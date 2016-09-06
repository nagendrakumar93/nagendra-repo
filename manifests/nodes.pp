node /^ciserveruse/ {                 
                                                        
  include jenkins                                       
  jenkins::plugin{'git':}
}                                                       
