function anything()
{
	var a = arrayfromargs(messagename, arguments);
	var argList=a[0].split("::"); //define message format//delimiter (example: adc::2)...
    post(a.length);
}