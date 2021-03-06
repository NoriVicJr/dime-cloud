// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package eu.dime.dnsregister.entities;

import eu.dime.dnsregister.entities.Records;
import flexjson.JSONDeserializer;
import flexjson.JSONSerializer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

privileged aspect Records_Roo_Json {
    
    public String Records.toJson() {
        return new JSONSerializer().exclude("*.class").serialize(this);
    }
    
    public static Records Records.fromJsonToRecords(String json) {
        return new JSONDeserializer<Records>().use(null, Records.class).deserialize(json);
    }
    
    public static String Records.toJsonArray(Collection<Records> collection) {
        return new JSONSerializer().exclude("*.class").serialize(collection);
    }
    
    public static Collection<Records> Records.fromJsonArrayToRecordses(String json) {
        return new JSONDeserializer<List<Records>>().use(null, ArrayList.class).use("values", Records.class).deserialize(json);
    }
    
}
