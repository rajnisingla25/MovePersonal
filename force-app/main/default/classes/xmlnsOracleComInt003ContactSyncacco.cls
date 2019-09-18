//Generated by wsdl2apex

public class xmlnsOracleComInt003ContactSyncacco {
    public class processResponse_element {
        public String result;
        private String[] result_type_info = new String[]{'result','http://xmlns.oracle.com/Int003_Contact/SyncAccountSFDCToCDH/SyncAccountSFDCToCDHService',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://xmlns.oracle.com/Int003_Contact/SyncAccountSFDCToCDH/SyncAccountSFDCToCDHService','true','false'};
        private String[] field_order_type_info = new String[]{'result'};
    }
    public class process_element {
        public String EntityId;
        public String EntityName;
        private String[] EntityId_type_info = new String[]{'EntityId','http://xmlns.oracle.com/Int003_Contact/SyncAccountSFDCToCDH/SyncAccountSFDCToCDHService',null,'1','1','false'};
        private String[] EntityName_type_info = new String[]{'EntityName','http://xmlns.oracle.com/Int003_Contact/SyncAccountSFDCToCDH/SyncAccountSFDCToCDHService',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://xmlns.oracle.com/Int003_Contact/SyncAccountSFDCToCDH/SyncAccountSFDCToCDHService','true','false'};
        private String[] field_order_type_info = new String[]{'EntityId','EntityName'};
    }
    public class SyncAccountSFDCToCDHServiceBindingQSPort {
        //public String endpoint_x = 'http://206.131.186.15:7082/ProcessAccountSFCDEvents/ProcessAccountSFCDEventsPS';
        public String endpoint_x = CDH_Webservices_Endpoints__c.getInstance().Account_Sync_Endpoint__c;
        public Map<String,String> inputHttpHeaders_x;
        public Map<String,String> outputHttpHeaders_x;
        public String clientCertName_x;
        public String clientCert_x;
        public String clientCertPasswd_x;
        public Integer timeout_x;
        private String[] ns_map_type_info = new String[]{'http://xmlns.oracle.com/Int003_Contact/SyncAccountSFDCToCDH/SyncAccountSFDCToCDHService', 'xmlnsOracleComInt003ContactSyncacco'};
        public String process(String EntityId,String EntityName) {
            xmlnsOracleComInt003ContactSyncacco.process_element request_x = new xmlnsOracleComInt003ContactSyncacco.process_element();
            request_x.EntityId = EntityId;
            request_x.EntityName = EntityName;
            xmlnsOracleComInt003ContactSyncacco.processResponse_element response_x;
            Map<String, xmlnsOracleComInt003ContactSyncacco.processResponse_element> response_map_x = new Map<String, xmlnsOracleComInt003ContactSyncacco.processResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              'process',
              'http://xmlns.oracle.com/Int003_Contact/SyncAccountSFDCToCDH/SyncAccountSFDCToCDHService',
              'process',
              'http://xmlns.oracle.com/Int003_Contact/SyncAccountSFDCToCDH/SyncAccountSFDCToCDHService',
              'processResponse',
              'xmlnsOracleComInt003ContactSyncacco.processResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.result;
        }
    }
}