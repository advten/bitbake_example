python do_patch () {
	bb.note ("first:do_patch")
}

#or
#do_patch () {
#	echo "akjdkfjlakdjf"
#}

addtask patch before do_build
