package com.collectivecolors.errors
{
	//----------------------------------------------------------------------------------------------
	
	public class IllegalAccessError extends Error
	{
		//------------------------------------------------------------------------------------------
		// Constructor
		
		public function IllegalAccessError( message : String = "" )
		{
			super( message, 0 );
		}		
	}
}