
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

ui_print "𝘾𝙝𝙚𝙘𝙠𝙞𝙣𝙜 𝙋𝙝𝙤𝙣𝙚 𝙄𝙣𝙛𝙤𝙧𝙢𝙖𝙩𝙞𝙤𝙣 "
sleep 2
ui_print " "
ui_print "𝗣𝗿𝗼𝗰𝗲𝘀𝘀𝗼𝗿 : $(getprop ro.product.board) "
sleep 2
ui_print " "
ui_print "𝗔𝗿𝗺 𝗩𝗲𝗿𝘀𝗶𝗼𝗻 : $(getprop ro.product.cpu.abi) "
sleep 2
ui_print " "
ui_print "𝗔𝗻𝗱𝗿𝗼𝗶𝗱 𝗕𝗿𝗮𝗻𝗱 : $(getprop ro.product.brand) "
sleep 2
ui_print " "
ui_print "𝗗𝗲𝘃𝗶𝗰𝗲 : $(getprop ro.build.product) "
sleep 1
  ui_print ""
  ui_print "𝗜𝗗 : $(getprop ro.build.display.id) "
sleep 5.7
  }
