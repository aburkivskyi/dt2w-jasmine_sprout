SKIPMOUNT=false
PROPFILE=true
POSTFSDATA=false
LATESTARTSERVICE=true

print_modname() {
  ui_print " "
  ui_print "**********************************"
  ui_print "  DoubleTap to Wake Xiaomi Mi A2  "
  ui_print "**********************************"
  ui_print " "
}

set_permissions() {
  set_perm_recursive "$MODPATH" 0 0 0755 0644
}

