USING Demo.Interfaces;
NAMESPACE Demo
    CLASS Sub EXTENDS BaseCalc
        VAR
            result : INT;
        END_VAR
        
    
        METHOD PUBLIC OVERRIDE Calc : INT
            VAR_INPUT
                operand1 : INT;
                operand2 : INT;
            END_VAR
            result := operand1 - operand2;
            Calc := result;
        END_METHOD
    END_CLASS
    
END_NAMESPACE