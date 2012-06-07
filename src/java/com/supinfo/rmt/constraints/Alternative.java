/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package com.supinfo.rmt.constraints;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import javax.validation.Constraint;
import javax.validation.Payload;
import javax.validation.constraints.Pattern;

/**
 *
 * @author Vincent
 */
@Documented
@Pattern(regexp=".*[A-Z].*", message="Il faut au moins 1 caratctères")
@Constraint(validatedBy={})
@Target({ElementType.METHOD, ElementType.FIELD, ElementType.ANNOTATION_TYPE})
@Retention(RetentionPolicy.RUNTIME)
public @interface Alternative {

    String message() default "{com.supinfo.rmt.constraints.Alternative}";

    Class<?>[] groups() default {};

    Class<? extends Payload>[] payload() default {};
}
