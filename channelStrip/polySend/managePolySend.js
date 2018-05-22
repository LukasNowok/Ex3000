outlets = 2;

function anything()
{
    var inputList = arrayfromargs(messagename, arguments);
    //var sends = inputList[0].split("/");//define message format//delimiter (example: send::name1/name2/etc)...
    var numberOfSends = inputList.length;
    var maximumNumberOfSends = 10;//has to match max. allocated poly~ instances

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
        outlet(1,["set",inputList[i]]);//then send the message
        outlet(0,["mute",i+1,0]);
    }
}
