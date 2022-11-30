uses crt;

procedure celciusToFahrenheit(CelciusValue :  real);
    var 
        fahrenheitValue : real;
       

    begin
        fahrenheitValue := 9/5 * CelciusValue + 32;
        writeln('Temperature in Celcius: ',CelciusValue:4:2);
        writeln('Temperature in Fahrenheit: ', fahrenheitValue:4:2);
        end;

var 
temperature : real;
begin 
    writeln;
    writeln('This program will comvert a given temperature from a Celcisu to a Fahrenheit value');
    writeln('Value to a Fahrenheit value ');
    write('Input temperature in celcuis: ');readln(temperature);
    writeln;
    celciusToFahrenheit(temperature);
    writeln('Thank you and come again');
    end.