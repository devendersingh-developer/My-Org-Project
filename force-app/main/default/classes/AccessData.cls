public  class AccessData {
 public static String getContacts() {
 //This is testing
       return JSON.serialize([select id, name, email 
                              from contact Where name like '%C%']);
   }
}