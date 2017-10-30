localvar_do_build () {
  echo "local var : ${LOCALVAR}"
}
 
addtask build
 
EXPORT_FUNCTIONS do_build
