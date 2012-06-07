/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package com.supinfo.rmt.controllers;

import com.supinfo.rmt.entities.Employee;
import com.supinfo.rmt.entities.WorkTime;
import com.supinfo.rmt.services.WorkTimeService;
import java.util.List;
import javax.ejb.EJB;
import javax.faces.bean.ManagedBean;
import javax.faces.bean.ManagedProperty;
import javax.faces.model.ListDataModel;

/**
 *
 * @author Vincent
 */
@ManagedBean
public class WorkTimeController {

    @EJB
    private WorkTimeService wts;
    private WorkTime workTime;
    @ManagedProperty(value = "#{userController}")
    private UserController userController;
    private ListDataModel<WorkTime> model;

    public String remove()
    {
        wts.remove(model.getRowData());
        return "employee_home?faces-redirect=true";
    }

   public ListDataModel<WorkTime> getModel() {
        if (model == null) {
            model = new ListDataModel<WorkTime>(wts.getAll((Employee) userController.getUser()));
        }
        return model;
    }

    public UserController getUserController() {
        return userController;
    }

    public void setUserController(UserController userController) {
        this.userController = userController;
    }

    public String create() {
        workTime.setEmployee((Employee) userController.getUser());
        wts.create(workTime);
        return "employee_home";
    }

    public WorkTime getWorkTime() {
        if (workTime == null) {
            workTime = new WorkTime();
        }
        return workTime;
    }

    public void setWorkTime(WorkTime workTime) {
        this.workTime = workTime;
    }
}
