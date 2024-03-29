//Generated by wsdl2apex

public class AsyncMicrostrategyComWebservicesV10AWS {
    public class ConnectToProjectResponse_elementFuture extends System.WebServiceCalloutFuture {
        public microstrategyComWebservicesV10AWS.MWSProjectSessionInfo getValue() {
            microstrategyComWebservicesV10AWS.ConnectToProjectResponse_element response = (microstrategyComWebservicesV10AWS.ConnectToProjectResponse_element)System.WebServiceCallout.endInvoke(this);
            return response.ConnectToProjectResult;
        }
    }
    public class AsyncMSTRWSSoap {
        public String endpoint_x = 'http://soa-internal-app.entsys-dev.moveaws.com:7082/GetSessionIDMicrostrategy/GetSessionIDProxyService';
        public Map<String,String> inputHttpHeaders_x;
        public String clientCertName_x;
        public Integer timeout_x;
        public microstrategyComWebservicesV10AWS.MWSSoapHeader MWSSoapHeader;
        private String MWSSoapHeader_hns = 'MWSSoapHeader=http://microstrategy.com/webservices/v1_0';
        private String[] ns_map_type_info = new String[]{'http://microstrategy.com/webservices/v1_0', 'microstrategyComWebservicesV10AWS'};
        public AsyncMicrostrategyComWebservicesV10AWS.ConnectToProjectResponse_elementFuture beginConnectToProject(System.Continuation continuation,microstrategyComWebservicesV10AWS.MWSConnectInfo cInfo) {
            microstrategyComWebservicesV10AWS.ConnectToProject_element request_x = new microstrategyComWebservicesV10AWS.ConnectToProject_element();
            request_x.cInfo = cInfo;
            return (AsyncMicrostrategyComWebservicesV10AWS.ConnectToProjectResponse_elementFuture) System.WebServiceCallout.beginInvoke(
              this,
              request_x,
              AsyncMicrostrategyComWebservicesV10AWS.ConnectToProjectResponse_elementFuture.class,
              continuation,
              new String[]{endpoint_x,
              'http://microstrategy.com/webservices/v1_0/ConnectToProject',
              'http://microstrategy.com/webservices/v1_0',
              'ConnectToProject',
              'http://microstrategy.com/webservices/v1_0',
              'ConnectToProjectResponse',
              'microstrategyComWebservicesV10AWS.ConnectToProjectResponse_element'}
            );
        }
    }
}