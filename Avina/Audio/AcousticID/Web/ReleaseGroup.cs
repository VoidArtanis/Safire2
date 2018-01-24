﻿// -----------------------------------------------------------------------
// <copyright file="ReleaseGroup.cs" company="">
// Christian Woltering, https://github.com/wo80
// </copyright>
// -----------------------------------------------------------------------

using System.Collections.Generic;

namespace Kornea.Audio.AcousticID.Web
{
	/// <summary>
    /// Represents a release group.
    /// </summary>
    public class ReleaseGroup
    {
        public string Id { get; private set; }
        public string Title { get; private set; }
        public string Type { get; private set; }

        public List<Artist> Artists { get; private set; }

        public ReleaseGroup(string id, string title, string type)
        {
            this.Id = id;
            this.Title = title;
            this.Type = type;

            this.Artists = new List<Artist>();
        }

        public override string ToString()
        {
            return this.Title;
        }
    }
}
