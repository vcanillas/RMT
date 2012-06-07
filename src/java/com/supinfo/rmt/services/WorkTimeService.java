/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package com.supinfo.rmt.services;

import com.supinfo.rmt.entities.Employee;
import com.supinfo.rmt.entities.WorkTime;
import java.util.List;
import javax.ejb.Stateless;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

/**
 *
 * @author Vincent
 */
@Stateless
public class WorkTimeService {

    @PersistenceContext
    EntityManager em;

    public void create(WorkTime workTime)
    {
        em.persist(workTime);
    }

    public List<WorkTime> getAll(Employee e)
    {
        return em.createQuery("SELECT w FROM WorkTime w WHERE w.employee = :employee").
                setParameter("employee", e)
                .getResultList();
    }

    public void remove(WorkTime worktime) {
        em.remove(em.find(WorkTime.class, worktime.getId()));
    }

}
