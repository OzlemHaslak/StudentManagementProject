package runners;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;

import java.text.SimpleDateFormat;
import java.time.format.DateTimeFormatter;
import java.util.Date;

@RunWith(Cucumber.class)
@CucumberOptions (

        plugin = {
                "pretty", //Konsolu renklendirir
                "html:src/test/resources/htmlReport/cucumberHooks.html"
        },

        features="src/test/resources",
        glue= {"stepDefinitions","hooks"},
        tags= "@dean",
        dryRun= false
)


public class Runner {

}
