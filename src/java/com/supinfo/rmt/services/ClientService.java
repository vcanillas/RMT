/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package com.supinfo.rmt.services;

import com.supinfo.rmt.entities.Client;
import java.util.List;
import javax.ejb.Stateless;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

/**
 *
 * @author Vincent
 */
@Stateless
public class ClientService {

    @PersistenceContext
    private EntityManager em;

    public void create(Client client)
    {
        em.persist(client);
    }

    public Client getByID(long id)
    {
        return em.find(Client.class, id);
    }

    public List<Client> getAll()
    {
        return em.createQuery("SELECT c FROM Client c").getResultList();
    }

}
