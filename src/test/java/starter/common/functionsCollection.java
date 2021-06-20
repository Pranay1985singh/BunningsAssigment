package starter.common;

import net.serenitybdd.screenplay.Performable;
import net.serenitybdd.screenplay.Task;
import net.serenitybdd.screenplay.actions.Click;
import net.serenitybdd.screenplay.actions.type.Type;
import net.serenitybdd.screenplay.targets.Target;
import org.openqa.selenium.support.FindBy;


public class functionsCollection {
    public static Performable TextBox(String parameter, String value) {
        return Task.where("{0} Enters values for '" + parameter + "' as '"+value+"'",

                Type.theValue(value)
                        .into(Target.the(parameter)
                                .locatedBy("#"+parameter))
                );
    }
    public static Performable DropDown(String parameter, String value) {
        return Task.where("{0} Selects values for '" + parameter + "' as '"+value+"'",

                Type.theValue(value)
                        .into(Target.the(parameter)
                                .locatedBy("#"+parameter))
        );
    }

    public static Performable Button(String parameter, String value) {
        return Task.where("{0} Clicks on '" + parameter + "' for '"+value+"'",
//                //Below code has been commented as application does not need to be submitted.
                Click.on(Target.the(parameter)
                        .locatedBy( "//*[contains(text(),'"+parameter+"')]"))
        );
    }

    public static Performable Link(String parameter, String value) {
        return Task.where("{0} Clicks on '" + parameter + "' for '"+value+"'",
//                //Below code has been commented as application does not need to be submitted.
                Click.on(Target.the(parameter)
                        .locatedBy( "//*[contains(text(),'"+parameter+"')]"))
        );
    }

    public static Performable ValidateError(String parameter, String value) {
        return Task.where("{0} Clicks on '" + parameter + "' for '"+value+"'",
//                //Below code has been commented as application does not need to be submitted.
                Click.on(Target.the(parameter)
                        .locatedBy( "//*[contains(text(),'"+parameter+"')]"))
        );
    }

    public static Performable ValidateMessage(String parameter, String value) {
        return Task.where("{0} Clicks on '" + parameter + "' for '"+value+"'",
//                //Below code has been commented as application does not need to be submitted.
                waitForRenderedElements.on(Target.the(parameter)
                        .locatedBy( "//*[contains(text(),'"+parameter+"')]"))
        );
        waitForRenderedElements(By.xpath("//h2[.=', we appreciate your feedback.']"));
    }


}
