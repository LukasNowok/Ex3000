outlets = 2;

function anything()
{
    var sends = arrayfromargs(messagename, arguments);
    var numberOfSends = sends.length;
    var maximumNumberOfSends = 10;
    
    if(numberOfSends>maximumNumberOfSends)
    {
        print("to many sends");
        return;
    };

    for(var i=0; i<maximumNumberOfSends;i++)
    {
        outlet(0,["mute",i+1,1]); //might need a better mechanism for managing 'voices'
    };

    for(var i=0; i<numberOfSends; i++)
    {
        outlet(0,["target",i+1]);//set target for message to poly~ first
        outlet(1,["set",sends[i]]);//then send the message
        outlet(0,["mute",i+1,0]);
    }
}