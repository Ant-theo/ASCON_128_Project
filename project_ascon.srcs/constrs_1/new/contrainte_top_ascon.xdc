# Boutons
set_property -dict { PACKAGE_PIN P16   IOSTANDARD LVCMOS33 } [get_ports { reset_i }];
set_property -dict { PACKAGE_PIN R16   IOSTANDARD LVCMOS33 } [get_ports { init_i }];

# clock
set_property -dict { PACKAGE_PIN Y9   IOSTANDARD LVCMOS33 } [get_ports { sys_clock_i }];

# Switchs
set_property -dict { PACKAGE_PIN F22   IOSTANDARD LVCMOS33 } [get_ports { mux2_i[0] }];
set_property -dict { PACKAGE_PIN G22    IOSTANDARD LVCMOS33 } [get_ports { mux2_i[1] }];
set_property -dict { PACKAGE_PIN H22   IOSTANDARD LVCMOS33 } [get_ports { mux2_i[2] }];
set_property -dict { PACKAGE_PIN F21   IOSTANDARD LVCMOS33 } [get_ports { mux2_i[3] }];
set_property -dict { PACKAGE_PIN H19   IOSTANDARD LVCMOS33 } [get_ports { mux1_i }];

# LEDs
set_property -dict { PACKAGE_PIN T22    IOSTANDARD LVCMOS33 } [get_ports { affichage_o[0] }];
set_property -dict { PACKAGE_PIN T21    IOSTANDARD LVCMOS33 } [get_ports { affichage_o[1] }];
set_property -dict { PACKAGE_PIN U22    IOSTANDARD LVCMOS33 } [get_ports { affichage_o[2] }];
set_property -dict { PACKAGE_PIN U21    IOSTANDARD LVCMOS33 } [get_ports { affichage_o[3] }];
set_property -dict { PACKAGE_PIN V22     IOSTANDARD LVCMOS33 } [get_ports { affichage_o[4] }];
set_property -dict { PACKAGE_PIN W22     IOSTANDARD LVCMOS33 } [get_ports { affichage_o[5] }];
set_property -dict { PACKAGE_PIN U19     IOSTANDARD LVCMOS33 } [get_ports { affichage_o[6] }];
set_property -dict { PACKAGE_PIN U14     IOSTANDARD LVCMOS33 } [get_ports { affichage_o[7] }];


