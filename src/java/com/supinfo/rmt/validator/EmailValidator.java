/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package com.supinfo.rmt.validator;

import java.util.regex.Pattern;
import javax.faces.application.FacesMessage;
import javax.faces.component.UIComponent;
import javax.faces.context.FacesContext;
import javax.faces.validator.FacesValidator;
import javax.faces.validator.Validator;
import javax.faces.validator.ValidatorException;

/**
 *
 * @author Vincent
 */
@FacesValidator(value="emailValidator")
public class EmailValidator implements Validator{

    private static final String EMAIL_PATTERN =
            "^[_A-Za-z0-9-]+(\\.[_A-Za-z0-9-]+)*)*@[A-Za-z0-9]+(\\.[A-Za-z0-9]+)*(\\.[A-Za-z](2,})$";

    @Override
    public void validate(FacesContext context, UIComponent component, Object value) throws ValidatorException {
        String email = (String) value;
        if (! Pattern.matches(EMAIL_PATTERN, email))
        {
            throw new ValidatorException(new FacesMessage(FacesMessage.SEVERITY_ERROR, "Mauvais email", null));
        }

    }

}
