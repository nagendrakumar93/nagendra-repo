node 'jenkinssri.hsd1.pa.comcast.net' {                 
                                                        
  class {'linux':}                                      
  include jenkins                                       
  jenkins::plugin{'git':}
}                                                       
