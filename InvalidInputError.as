package com.collectivecolors.errors
{
	//----------------------------------------------------------------------------------------------
	
	public class InvalidInputError extends Error
	{
		//------------------------------------------------------------------------------------------
		// Constructor
		
		public function InvalidInputError( message : String = '' )
		{
			super( message, 0 );
		}		
	}
}