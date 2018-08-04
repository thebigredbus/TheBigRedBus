contract BigRedBusContract {

// EVENT
     	 
//// Declare an event here ///

	 event NewPerson(string twitterHandle, decimal longitude, decimal latitude, binary imageLocation);   // upper camel and camel
	 
// PROPERTIES

//// Declare properties that uniquely identify an instance of an authorised game ////

	 uint gameID; 
        int personsProximity;

	
//// Declare data structure for a here ////

	 struct Person {
	 uint personId;
	 string twitterHandle;
	 decimal long;
	 decimal lat;
	 binary imageLocation;
	 date timeLocation;
	 

//// Create an array of the people who will play a game ////
	 Person[] public persons;

// FUNCTION ( LOGIC )

//// Business logic to decide the person is allowed to play the game ////
// Function 1 > The person must be confirmed to be in the location area he says he is as the gps matches image
// Function 2 > Check the location tolerance is acceptable 
// Function 3 > There must be a least two real people to play a game at the same location
// Function 4 > If these conditions are met them start the game
// Function 5 > If the game is started then write to blockchain

}
