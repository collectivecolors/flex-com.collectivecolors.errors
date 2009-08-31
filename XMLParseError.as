package com.collectivecolors.errors
{
	//----------------------------------------------------------------------------
	
	public class XMLParseError extends Error
	{
		//--------------------------------------------------------------------------
		// Properties
		
		private var _xmlTag : String;
		
		//--------------------------------------------------------------------------
		// Constructor
		
		public function XMLParseError( message:String = "", xmlTag : String = null )
		{
			super( message, 0 );
			
			this.xmlTag = xmlTag;
		}
		
		//--------------------------------------------------------------------------
		// Accessors / modifiers
		
		/**
		 * Get the XML tag that triggered this error
		 */
		public function get xmlTag( ) : String
		{
		  return _xmlTag;
		}
		
		/**
		 * Set the XML tag that triggered this error
		 */
		public function set xmlTag( value : String ) : void
		{
		  _xmlTag = value;
		}
	}
}