global key;

InitKeyboard();

while 1
    pause(0.1);
    switch key
        case 'w'

            brick.MoveMotor('D', 50);
            brick.MoveMotor('C', 50);

        case 's'
            
            brick.MoveMotor('D', -50);
            brick.MoveMotor('C', -50);

        case 'a'

            brick.MoveMotor('D', 50)
            brick.StopMotor('C');

        case 'd'

            brick.MoveMotor('C', 50)
            brick.StopMotor('D');
        
        case 'uparrow'
            
            brick.MoveMotor('B', -1);


        case 'downarrow'

            brick.MoveMotor('B', 1);

        case 0

            disp('No Key Pressed!');

        case 'q'
            brick.StopAllMotors('Brake')
    end

end

CloseKeyboard();