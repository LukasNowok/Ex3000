function anything()
{
	var inputArguments = arrayfromargs(messagename, arguments);
	//var argList=inputArguments[0].split(" "); //define message format//delimiter (example: adc::2)...
	
	post(inputArguments.length);
}