module Dorks
   class Dork584 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 584",
            ghdb_url: "https://www.exploit-db.com/ghdb/584",
            severity: "5",
            category: "various_online_devices.camera.dvr",
            publish_date: "2004-10-19",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"DVR Web client"
EDORK
            description: <<~EDESC
This embedded DVR is quick plug and play. Just plug it in and it will start recording. You can view all the cameras at once or one at a time. Allows individual pictures to come up on play back or all together. The best feature is the ability to connect via a network and play back existing stored video or view images live.* Four Channel Input* Horizontal Resolution 480 Lines* 16.7 Million Color Output* Display In Quad or Single Image (Full MultiPlex)* Motion Detection* Scheduling* Zoom in Live and Playback* 720H X 480V (Full) 360H X 240V In Quad* 0.1 FPS Thru 15 FPS each camera (60 FPS Total)* Web Interface TCP/IP With Client Software* Back-Up With Mark Image, VCR, Time Lapse, Remote Client Software* Full Remote Camera Controls (PTZ), Alarms, Wiper, Fans, Etc.
EDESC
         })

      end
   end
end
