NAMESPACE Demo.Interfaces

    CLASS ABSTRACT BaseCalc
        VAR
            overflow : bool;
        END_VAR

        METHOD PUBLIC ABSTRACT Calc : INT
            VAR_INPUT
                operand1 : INT;
                operand2 : INT;
            END_VAR
            
        END_METHOD
    END_CLASS

END_NAMESPACE
