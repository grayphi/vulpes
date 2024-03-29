module Dorks
   class Dork387 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 387",
            ghdb_url: "https://www.exploit-db.com/ghdb/387",
            severity: "4",
            category: "vulnerable_servers",
            publish_date: "2004-07-29",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"index.php? module=ew_filemanager"
EDORK
            description: <<~EDESC
http://www.cirt.net/advisories/ew_file_manager.shtml:Product: EasyWeb FileManager Module - http://home.postnuke.ru/index.phpDescription: EasyWeb FileManager Module for PostNuke is vulnerable to a directory traversal problem which allows retrieval of arbitrary files from the remote system. Systems Affected: EasyWeb FileManager 1.0 RC-1Technical Description: The PostNuke module works by loading a directory and/or file via the "pathext" (directory) and "view" (file) variables. Providing a relative path (from the document repository) in the "pathext" variable will cause FileManager to provide a directory listing of that diretory. Selecting a file in that listing, or putting a file name in the "view" variable, will cause EasyWeb to load the file specified. Only files and directories which can be read by the system user running PHP can be retrieved.Assuming PostNuke is installed at the root level:/etc directory listing:/index.php?module=ew_filemanager&type=admin&func=manager&pathext=../../../etc/etc/passwd file:/index.php?module=ew_filemanager&type=admin&func=manager&pathext=../../../etc/&view=passwdFix/Workaround:Use another file manager module for PostNuke, as the authors do not appear to bemaintaining EW FileManager.Vendor Status: Vendor was contacted but did not respond.Credir: Sullo - cirt.netNOTE: mitigating factor, an attacker needs to be registred and logged on to have access rights to this module.
EDESC
         })

      end
   end
end
