USING AxUnit;
USING Demo;
USING Demo.Interfaces;

NAMESPACE MyTest

    {TestFixture}
    CLASS MyTestFixture

        VAR PROTECTED
            testAddInstance : Add;
        END_VAR

        
        {Test(result := 5, testOperand1 := 2, testOperand2 := 3)}
        {Test(result := 15, testOperand1 := 10, testOperand2 := 5)}
        {Test(result := 7, testOperand1 := 5, testOperand2 := 2)}
        METHOD PUBLIC TestAddCalc
            VAR_INPUT
                result : INT;
                testOperand1 : INT := 1;
                testOperand2 : INT := 2;
            END_VAR
            VAR_TEMP
                actResult :INT;
            END_VAR

            actResult := testAddInstance.Calc(testOperand1, testOperand2);

            Assert.Equal(actual := actResult, expected := result);
        
        END_METHOD
    END_CLASS

END_NAMESPACE
