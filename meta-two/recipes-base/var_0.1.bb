DESCRIPTION = "show access to global myvar"
PR='r1'

do_build (){
	echo "1.myvar: $MYVAR"
}


#python do_myvar(){
#	print "myvar:" + d.getVar('MYVAR',True)
#}

#addtask myvar before do_build
