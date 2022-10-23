module Dorks
   class Dork279 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 279",
            ghdb_url: "https://www.exploit-db.com/ghdb/279",
            severity: "2",
            category: "various_online_devices.camera.axis",
            publish_date: "2004-06-06",
            author: "anonymous",
            dork: <<~EDORK,
Axis Network Cameras
EDORK
            description: <<~EDESC
The AXIS 2400 is a Web server of its own. This means that the server is secured like any other Internet host. It is up to the network manager to restrict access to the AXIS Web Cameras camera server. AXIS Network cams have a cam control page called indexFrame.shtml wich can easily be found by searching Google. An attacker can look for the ADMIN button and try the default passwords found in the documentation. An attacker may also find that the directories are browsable. Additional security related information was found on the Internet.Securityfocus(www.securityfocus.com):----------------------------------------------------"It has been reported that the Axis Video Servers do not properly handle input to the 'command.cgi' script. Because of this, an attacker may be able to create arbitrary files that would result in a denial of service, or potentially command execution." Core Security Technologies Advisory (http://www.coresecurity.com):---------------------------------------------------"We have discovered the following security vulnerability: by accessing http://camera-ip//admin/admin.shtml (notice the double slash) the authentication for "admin" is bypassed and an attacker gains direct access to the configuration.
EDESC
         })

      end
   end
end
