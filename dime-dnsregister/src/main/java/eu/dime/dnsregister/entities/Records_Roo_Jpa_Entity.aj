// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package eu.dime.dnsregister.entities;

import eu.dime.dnsregister.entities.Records;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

privileged aspect Records_Roo_Jpa_Entity {
    
    declare @type: Records: @Entity;
    
    declare @type: Records: @Table(name = "records");
    
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id")
    private Integer Records.id;
    
    public Integer Records.getId() {
        return this.id;
    }
    
    public void Records.setId(Integer id) {
        this.id = id;
    }
    
}
