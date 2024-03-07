import org.example.Calculator;
import org.junit.Test;
import static org.junit.Assert.assertEquals;

public class TestCalculator {
    Calculator calculator = new Calculator();
    @Test
    public void testCalculator() {assertEquals(Calculator.addMe(12, 13),25);};
}
