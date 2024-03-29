//Generated by wsdl2apex
//Generated by wsdl2apex

public class SOA_GetAggregateImpressions {
    public class process_element {
        public SOA_GetAggregateImpressions.CampaignRecord_element[] CampaignRecord;
        private String[] CampaignRecord_type_info = new String[]{'CampaignRecord','http://xmlns.oracle.com/AmazonRedshift/GetAggregateImpressionsAmazon/GetAggregateImpressionsAmazonService',null,'1','-1','false'};
        private String[] apex_schema_type_info = new String[]{'http://xmlns.oracle.com/AmazonRedshift/GetAggregateImpressionsAmazon/GetAggregateImpressionsAmazonService','true','false'};
        private String[] field_order_type_info = new String[]{'CampaignRecord'};
    }
    public class CampaignRecord_element {
        public String CampaignId;
        public String Usage;
        public String StartDate;
        public String EndDate;
        private String[] CampaignId_type_info = new String[]{'CampaignId','http://xmlns.oracle.com/AmazonRedshift/GetAggregateImpressionsAmazon/GetAggregateImpressionsAmazonService',null,'1','1','false'};
        private String[] Usage_type_info = new String[]{'Usage','http://xmlns.oracle.com/AmazonRedshift/GetAggregateImpressionsAmazon/GetAggregateImpressionsAmazonService',null,'1','1','false'};
        private String[] StartDate_type_info = new String[]{'StartDate','http://xmlns.oracle.com/AmazonRedshift/GetAggregateImpressionsAmazon/GetAggregateImpressionsAmazonService',null,'1','1','false'};
        private String[] EndDate_type_info = new String[]{'EndDate','http://xmlns.oracle.com/AmazonRedshift/GetAggregateImpressionsAmazon/GetAggregateImpressionsAmazonService',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://xmlns.oracle.com/AmazonRedshift/GetAggregateImpressionsAmazon/GetAggregateImpressionsAmazonService','true','false'};
        private String[] field_order_type_info = new String[]{'CampaignId','Usage','StartDate','EndDate'};
    }
    public class ImpressionRecord_element {
        public String CampaignId;
        public Integer Impressions;
        public Integer count;
        public DateTime eventdate;
        private String[] CampaignId_type_info = new String[]{'CampaignId','http://xmlns.oracle.com/AmazonRedshift/GetAggregateImpressionsAmazon/GetAggregateImpressionsAmazonService',null,'1','1','false'};
        private String[] Impressions_type_info = new String[]{'Impressions','http://xmlns.oracle.com/AmazonRedshift/GetAggregateImpressionsAmazon/GetAggregateImpressionsAmazonService',null,'1','1','false'};
        private String[] count_type_info = new String[]{'count','http://xmlns.oracle.com/AmazonRedshift/GetAggregateImpressionsAmazon/GetAggregateImpressionsAmazonService',null,'1','1','false'};
        private String[] eventdate_type_info = new String[]{'eventdate','http://xmlns.oracle.com/AmazonRedshift/GetAggregateImpressionsAmazon/GetAggregateImpressionsAmazonService',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://xmlns.oracle.com/AmazonRedshift/GetAggregateImpressionsAmazon/GetAggregateImpressionsAmazonService','true','false'};
        private String[] field_order_type_info = new String[]{'CampaignId','Impressions','count','eventdate'};
    }
    public class processResponse_element {
        public SOA_GetAggregateImpressions.ImpressionRecord_element[] ImpressionRecord;
        private String[] ImpressionRecord_type_info = new String[]{'ImpressionRecord','http://xmlns.oracle.com/AmazonRedshift/GetAggregateImpressionsAmazon/GetAggregateImpressionsAmazonService',null,'1','-1','false'};
        private String[] apex_schema_type_info = new String[]{'http://xmlns.oracle.com/AmazonRedshift/GetAggregateImpressionsAmazon/GetAggregateImpressionsAmazonService','true','false'};
        private String[] field_order_type_info = new String[]{'ImpressionRecord'};
    }
    public class GetAggregateImpressionsAmazonService_pt {
        public String endpoint_x = TurboUtilityClass.soaEndPointForAggrImpr;//'http://int-soa12c-qa.move.com:7080/soa-infra/services/INV/GetAggregateImpressionsAmazon/getaggregateimpressionsamazonservice_client_ep';
        public Map<String,String> inputHttpHeaders_x;
        public Map<String,String> outputHttpHeaders_x;
        public String clientCertName_x;
        public String clientCert_x;
        public String clientCertPasswd_x;
        public Integer timeout_x;
        private String[] ns_map_type_info = new String[]{'http://xmlns.oracle.com/AmazonRedshift/GetAggregateImpressionsAmazon/GetAggregateImpressionsAmazonService', 'SOA_GetAggregateImpressions'};
        public SOA_GetAggregateImpressions.ImpressionRecord_element[] process(SOA_GetAggregateImpressions.CampaignRecord_element[] CampaignRecord) {
            SOA_GetAggregateImpressions.process_element request_x = new SOA_GetAggregateImpressions.process_element();
            request_x.CampaignRecord = CampaignRecord;
            SOA_GetAggregateImpressions.processResponse_element response_x;
            Map<String, SOA_GetAggregateImpressions.processResponse_element> response_map_x = new Map<String, SOA_GetAggregateImpressions.processResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              'process',
              'http://xmlns.oracle.com/AmazonRedshift/GetAggregateImpressionsAmazon/GetAggregateImpressionsAmazonService',
              'process',
              'http://xmlns.oracle.com/AmazonRedshift/GetAggregateImpressionsAmazon/GetAggregateImpressionsAmazonService',
              'processResponse',
              'SOA_GetAggregateImpressions.processResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            system.debug('---------------------'+response_x);
            return response_x.ImpressionRecord;
        }
    }
}
/*
public class SOA_GetAggregateImpressions {
    public class process_element {
        public SOA_GetAggregateImpressions.CampaignRecord_element[] CampaignRecord;
        private String[] CampaignRecord_type_info = new String[]{'CampaignRecord','http://xmlns.oracle.com/AmazonRedshift/GetAggregateImpressionsAmazon/GetAggregateImpressionsAmazonService',null,'1','-1','false'};
        private String[] apex_schema_type_info = new String[]{'http://xmlns.oracle.com/AmazonRedshift/GetAggregateImpressionsAmazon/GetAggregateImpressionsAmazonService','true','false'};
        private String[] field_order_type_info = new String[]{'CampaignRecord'};
    }
    public class CampaignRecord_element {
        public String CampaignId;
        public String StartDate;
        public String EndDate;
        private String[] CampaignId_type_info = new String[]{'CampaignId','http://xmlns.oracle.com/AmazonRedshift/GetAggregateImpressionsAmazon/GetAggregateImpressionsAmazonService',null,'1','1','false'};
        private String[] StartDate_type_info = new String[]{'StartDate','http://xmlns.oracle.com/AmazonRedshift/GetAggregateImpressionsAmazon/GetAggregateImpressionsAmazonService',null,'1','1','false'};
        private String[] EndDate_type_info = new String[]{'EndDate','http://xmlns.oracle.com/AmazonRedshift/GetAggregateImpressionsAmazon/GetAggregateImpressionsAmazonService',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://xmlns.oracle.com/AmazonRedshift/GetAggregateImpressionsAmazon/GetAggregateImpressionsAmazonService','true','false'};
        private String[] field_order_type_info = new String[]{'CampaignId','StartDate','EndDate'};
    }
    public class ImpressionRecord_element {
        public String CampaignId;
        public Integer Impressions;
        private String[] CampaignId_type_info = new String[]{'CampaignId','http://xmlns.oracle.com/AmazonRedshift/GetAggregateImpressionsAmazon/GetAggregateImpressionsAmazonService',null,'1','1','false'};
        private String[] Impressions_type_info = new String[]{'Impressions','http://xmlns.oracle.com/AmazonRedshift/GetAggregateImpressionsAmazon/GetAggregateImpressionsAmazonService',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://xmlns.oracle.com/AmazonRedshift/GetAggregateImpressionsAmazon/GetAggregateImpressionsAmazonService','true','false'};
        private String[] field_order_type_info = new String[]{'CampaignId','Impressions'};
    }
    public class processResponse_element {
        public SOA_GetAggregateImpressions.ImpressionRecord_element[] ImpressionRecord;
        private String[] ImpressionRecord_type_info = new String[]{'ImpressionRecord','http://xmlns.oracle.com/AmazonRedshift/GetAggregateImpressionsAmazon/GetAggregateImpressionsAmazonService',null,'1','-1','false'};
        private String[] apex_schema_type_info = new String[]{'http://xmlns.oracle.com/AmazonRedshift/GetAggregateImpressionsAmazon/GetAggregateImpressionsAmazonService','true','false'};
        private String[] field_order_type_info = new String[]{'ImpressionRecord'};
    }
    public class GetAggregateImpressionsAmazonService_pt {
        public String endpoint_x = TurboUtilityClass.soaEndPointForAggrImpr;
        public Map<String,String> inputHttpHeaders_x;
        public Map<String,String> outputHttpHeaders_x;
        public String clientCertName_x;
        public String clientCert_x;
        public String clientCertPasswd_x;
        public Integer timeout_x;
        private String[] ns_map_type_info = new String[]{'http://xmlns.oracle.com/AmazonRedshift/GetAggregateImpressionsAmazon/GetAggregateImpressionsAmazonService', 'SOA_GetAggregateImpressions'};
        public SOA_GetAggregateImpressions.ImpressionRecord_element[] process(SOA_GetAggregateImpressions.CampaignRecord_element[] CampaignRecord) {
            SOA_GetAggregateImpressions.process_element request_x = new SOA_GetAggregateImpressions.process_element();
            request_x.CampaignRecord = CampaignRecord;
            SOA_GetAggregateImpressions.processResponse_element response_x;
            Map<String, SOA_GetAggregateImpressions.processResponse_element> response_map_x = new Map<String, SOA_GetAggregateImpressions.processResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              'process',
              'http://xmlns.oracle.com/AmazonRedshift/GetAggregateImpressionsAmazon/GetAggregateImpressionsAmazonService',
              'process',
              'http://xmlns.oracle.com/AmazonRedshift/GetAggregateImpressionsAmazon/GetAggregateImpressionsAmazonService',
              'processResponse',
              'SOA_GetAggregateImpressions.processResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.ImpressionRecord;
        }
    }
}*/