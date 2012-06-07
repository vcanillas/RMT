/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package com.supinfo.rmt.validator;

import com.supinfo.rmt.constraints.PasswordConstraint;
import com.supinfo.rmt.enums.TrueEnum;
import java.lang.annotation.Annotation;
import javax.validation.ConstraintValidator;
import javax.validation.ConstraintValidatorContext;

/**
 *
 * @author Vincent
 */
public class PasswordValidator implements ConstraintValidator<PasswordConstraint, String> {

    private TrueEnum te;

    @Override
    public void initialize(PasswordConstraint constraintAnnotation) {
        this.te = constraintAnnotation.Value();
    }

    @Override
    public boolean isValid(String value, ConstraintValidatorContext context) {

        if (value == null) {
            return false;
        }
        if (value.length()<6 || value.isEmpty())
        {
            return false;
        }
        if (te == TrueEnum.TRUE)
        {
            return value.matches("((?=.*\\d)(?=.*[a-z])(?=.*[A-Z]).{6,})");
        } else {
            return false;
        }
    }
}

