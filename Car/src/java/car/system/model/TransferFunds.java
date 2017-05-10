/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package car.system.model;

import javax.ws.rs.client.Client;
import javax.ws.rs.client.ClientBuilder;
import javax.ws.rs.client.WebTarget;
import javax.ws.rs.core.MediaType;

/**
 *
 * @author Sindiso
 */
public class TransferFunds {
    
    public void push_funds(String cvv, String business, String amount, String date_payment, String card_number, String card_name){
        Client client = ClientBuilder.newClient();
        WebTarget target = client.target("htttp://localhost:8080/APINew/rest/funds");
        
    } 
}
