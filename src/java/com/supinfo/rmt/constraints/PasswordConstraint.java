/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package com.supinfo.rmt.constraints;

import com.supinfo.rmt.enums.TrueEnum;
import com.supinfo.rmt.validator.PasswordValidator;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import javax.validation.Constraint;
import javax.validation.Payload;

/**
 *
 * @author Vincent
 */
@Documented
@Constraint(validatedBy=PasswordValidator.class)
@Target({ElementType.METHOD, ElementType.FIELD, ElementType.ANNOTATION_TYPE})
@Retention(RetentionPolicy.RUNTIME)
public @interface PasswordConstraint {

    String message() default "{com.supinfo.rmt.validator.PasswordConstraint}";

    Class<?>[] groups() default {};

    Class<? extends Payload>[] payload() default {};


    
    TrueEnum Value();


}
