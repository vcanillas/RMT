/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package com.supinfo.rmt.controllers;

import com.supinfo.rmt.entities.Client;
import com.supinfo.rmt.services.ClientService;
import java.util.ArrayList;
import java.util.List;
import javax.ejb.EJB;
import javax.faces.bean.ManagedBean;
import javax.faces.model.SelectItem;

/**
 *
 * @author Vincent
 */
@ManagedBean
public class ClientController {

    @EJB
    private ClientService cs;
    private Client client;

    public String create()
    {
        cs.create(client);
        return "employee_home";
    }

    public Client getClient() {
        if (client == null)
        {
            client = new Client();
        }
        return client;
    }

    public void setClient(Client client) {
        this.client = client;
    }

    public List<SelectItem> getClientItems()
    {
        List<Client> clients = cs.getAll();
        List<SelectItem> items = new ArrayList<SelectItem>();

        for (Client client : clients) {
            items.add(new SelectItem(client, client.getName()));
        }
        return items;
    }

}
