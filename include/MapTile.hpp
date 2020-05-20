#ifndef TILE_HPP
#define TILE_HPP

namespace rogue
{

    /*
    *
    * Base class for a Tile.
    * 
    * A tile defines the basic unit of a map. This class can 
    * be subclassed to represent different components of a map. 
    */
    class MapTile
    {
        public:
            MapTile() = default;

        private: 
            bool is_found; 
            bool is_visible; 
            bool is_solid;
            int orientation; //Degrees from 12 o'clock, clockwise. 
    
            //May want a pointer to another MapTile instance to support stacking these together. 
    };
}

#endif 