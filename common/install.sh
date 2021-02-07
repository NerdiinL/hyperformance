
print_modname() {
sleep 0.9
  ui_print "_______________________________"
sleep 0.9
  ui_print "        𝙃𝙮𝙥𝙚𝙧𝙛𝙤𝙧𝙢𝙖𝙣𝙘𝙚          "
sleep 0.9
  ui_print "        Devs: 𝙃𝙖𝙭𝙞𝙨 & 𝙉𝙚𝙧𝙙𝙞𝙞𝙣 "
sleep 0.9
  ui_print "_______________________________"
sleep 0.9
  ui_print "𝙘𝙤𝙡𝙤𝙘𝙖𝙣𝙙𝙤 𝙝𝙮𝙥𝙚..."
sleep 9.0
  ui_print "𝙖𝙥𝙡𝙞𝙘𝙖𝙣𝙙𝙤 𝙥𝙚𝙧𝙛𝙞𝙡 𝙜𝙖𝙢𝙞𝙣𝙜 "
sleep 5.7
  ui_print "𝙥𝙚𝙧𝙛𝙞𝙡 𝙜𝙖𝙢𝙞𝙣𝙜 𝙖𝙥𝙡𝙞𝙘𝙖𝙙𝙤 𝙘𝙤𝙢 𝙨𝙪𝙘𝙚𝙨𝙨𝙤 !"
  }

ui_print "Checking Phone Information "
sleep 2
ui_print " "
ui_print "Processor : $(getprop ro.product.board) "
sleep 2
ui_print " "
ui_print "Arm Version : $(getprop ro.product.cpu.abi) "
sleep 2
ui_print " "
ui_print "Android Brand : $(getprop ro.product.brand) "
sleep 2
ui_print " "
ui_print "Device : $(getprop ro.build.product) "
sleep 1
  ui_print ""
  ui_print "ID : $(getprop ro.build.display.id) "
sleep 5.7
  }

# boot scripts, DO NOT use general boot scripts (post-fs-data.d/service.d)
# ONLY use module scripts as it respects the module status (remove/disable) and is
# guaranteed to maintain the same behavior in future Magisk releases.
# Enable boot scripts by setting the flags in the config section above.
##########################################################################################

# Set what you want to display when installing your module

print_modname() {
sleep 0.9
  ui_print "______________________________________________"
sleep 0.9
  ui_print "          Apolon Gaming V7[Full]     "
sleep 0.9
  ui_print "              Dev Haxis :::   "
sleep 0.9
  ui_print "           07/02/21   Updated.     "
sleep 0.9
  ui_print "______________________________________________"
sleep 0.9
  ui_print "Checking Phone Information "
sleep 2
ui_print " "
ui_print "Processor : $(getprop ro.product.board) "
sleep 2
ui_print " "
ui_print "Arm Version : $(getprop ro.product.cpu.abi) "
sleep 2
ui_print " "
ui_print "Android Brand : $(getprop ro.product.brand) "
sleep 2
ui_print " "
ui_print "Device : $(getprop ro.build.product) "
sleep 1
  ui_print ""
  ui_print "ID : $(getprop ro.build.display.id) "
sleep 5.7
  ui_print "Instalando..."
sleep 2.0
  }


