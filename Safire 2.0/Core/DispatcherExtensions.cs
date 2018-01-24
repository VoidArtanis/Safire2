﻿using System;
using System.Collections.Generic;
using System.Windows.Threading;

namespace Safire.Core
{
    internal static class DispatcherExtensions
    {
        private static readonly Dictionary<string, DispatcherTimer> timers =
            new Dictionary<string, DispatcherTimer>();

        private static readonly object syncRoot = new object();

        public static string DelayInvoke(this Dispatcher dispatcher, string namedInvocation,
                                         Action action, TimeSpan delay,
                                         DispatcherPriority priority = DispatcherPriority.Normal)
        {
            lock (syncRoot)
            {
                if (String.IsNullOrEmpty(namedInvocation))
                {
                    namedInvocation = Guid.NewGuid().ToString();
                }
                else
                {
                    RemoveTimer(namedInvocation);
                }
                var timer = new DispatcherTimer(delay, priority, (s, e) =>
                {
                    RemoveTimer(namedInvocation);
                    action();
                }, dispatcher);
                timer.Start();
                timers.Add(namedInvocation, timer);
                return namedInvocation;
            }
        }


        public static void CancelNamedInvocation(this Dispatcher dispatcher, string namedInvocation)
        {
            lock (syncRoot)
            {
                RemoveTimer(namedInvocation);
            }
        }

        private static void RemoveTimer(string namedInvocation)
        {
            if (!timers.ContainsKey(namedInvocation)) return;
            timers[namedInvocation].Stop();
            timers.Remove(namedInvocation);
        }
    }
}
