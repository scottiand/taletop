using System;
using System.Collections.Generic;
using FableDevice.Models.Notes;

namespace FableDevice.Models
{
    public class Game : Entity
    {
        public Game()
        {
            notes = new List<Note>();
        }

        public Game(string name) : base (name) {
            notes = new List<Note>();
        }
    }
}
