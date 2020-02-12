item_to_add=$1                                                                                                                                                        
comment=$2                                                                                                                                                            
test -z $item_to_add && echo "add2git item_to_add comment" 1>&2 && exit 1                                                                                             
                                                                                                                                                                      
git add $item_to_add                                                                                                                                                  
git commit -m "$comment"                                                                                                                                              
git push -u origin master 
