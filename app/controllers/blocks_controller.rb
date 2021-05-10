class BlocksController < ApplicationController
  def index

  	#SEARCH BAR CODE 
  	#ONLY CHANGE THIS TO DATABASE DATA IN 3D ARRAY FORMAT!!
  	@db_data=[["1","baba","dfsdf"],["2","fds","sdfdfs"],["3","dfsfsd","dfsfad"]]


  	#Format is [[index],[start date],[end date]]
  	#DON'T CHANGE BELOW CODE!!==========================
  	
  	@data = params[:searchBlocks]
  	if @data.blank?
  		@blocks_array=@db_data
  	else	
  		@blocks_array=@db_data.select{|(x, y,z)| x == @data}
  	end

  	#===================================================
  	
  end
end
