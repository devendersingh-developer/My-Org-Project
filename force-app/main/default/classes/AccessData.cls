public  class AccessData {
 public static String getContacts() {
       // this is for test only
       // test
       return JSON.serialize([select id, name, email 
                              from contact Where name like '%C%']);
   }
}