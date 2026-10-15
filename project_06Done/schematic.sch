# File saved with Nlview 7.8.0 2024-04-26 e1825d835c VDI=44 GEI=38 GUI=JA:21.0 threadsafe
# 
# non-default properties - (restore without -noprops)
property -colorscheme classic
property attrcolor #000000
property attrfontsize 8
property autobundle 1
property backgroundcolor #ffffff
property boxcolor0 #000000
property boxcolor1 #000000
property boxcolor2 #000000
property boxinstcolor #000000
property boxpincolor #000000
property buscolor #008000
property closeenough 5
property createnetattrdsp 2048
property decorate 1
property elidetext 40
property fillcolor1 #ffffcc
property fillcolor2 #dfebf8
property fillcolor3 #f0f0f0
property gatecellname 2
property instattrmax 30
property instdrag 15
property instorder 1
property marksize 12
property maxfontsize 15
property maxzoom 6.25
property netcolor #19b400
property objecthighlight0 #ff00ff
property objecthighlight1 #ffff00
property objecthighlight2 #00ff00
property objecthighlight3 #0095ff
property objecthighlight4 #8000ff
property objecthighlight5 #ffc800
property objecthighlight7 #00ffff
property objecthighlight8 #ff00ff
property objecthighlight9 #ccccff
property objecthighlight10 #0ead00
property objecthighlight11 #cefc00
property objecthighlight12 #9e2dbe
property objecthighlight13 #ba6a29
property objecthighlight14 #fc0188
property objecthighlight15 #02f990
property objecthighlight16 #f1b0fb
property objecthighlight17 #fec004
property objecthighlight18 #149bff
property objecthighlight19 #0000ff
property overlaycolor #19b400
property pbuscolor #000000
property pbusnamecolor #000000
property pinattrmax 20
property pinorder 2
property pinpermute 0
property portcolor #000000
property portnamecolor #000000
property ripindexfontsize 4
property rippercolor #000000
property rubberbandcolor #000000
property rubberbandfontsize 15
property selectattr 0
property selectionappearance 2
property selectioncolor #0000ff
property sheetheight 44
property sheetwidth 68
property showmarks 1
property shownetname 0
property showpagenumbers 1
property showripindex 1
property timelimit 1
#
module new TopLevel work:TopLevel:NOFILE -nosplit
load symbol RTL_AND work AND pin I0 input pin I1 input pin O output fillcolor 1
load symbol RTL_EQ work RTL(=) pin I0 input.left pin I1 input.left pin O output.right fillcolor 1
load symbol RTL_MUX240 work MUX pin S input.bot pinBus I0 input.left [7:0] pinBus I1 input.left [7:0] pinBus O output.right [7:0] fillcolor 1
load symbol RTL_MUX241 work MUX pin S input.bot pinBus I0 input.left [15:0] pinBus I1 input.left [15:0] pinBus O output.right [15:0] fillcolor 1
load symbol RTL_MUX233 work MUX pin S input.bot pinBus I0 input.left [6:0] pinBus I1 input.left [6:0] pinBus O output.right [6:0] fillcolor 1
load symbol Debounce work:Debounce:NOFILE HIERBOX pin btn_in input.left pin btn_pulse output.right pin clk input.left boxcolor 1 fillcolor 2 minwidth 13%
load symbol Debounce work:abstract:NOFILE HIERBOX pin btn_in input.left pin btn_pulse output.right pin clk input.left boxcolor 1 fillcolor 2 minwidth 13%
load symbol RTL_ADD20 work RTL(+) pin I1 input.left pinBus I0 input.left [23:0] pinBus O output.right [23:0] fillcolor 1
load symbol RTL_MUX167 work MUX pinBus I0 input.left [23:0] pinBus I1 input.left [23:0] pinBus O output.right [23:0] pinBus S input.bot [24:0] fillcolor 1
load symbol RTL_MUX1 work MUX pin I0 input.left pin I1 input.left pin O output.right pin S input.bot fillcolor 1
load symbol RTL_INV work INV pin I0 input pin O output fillcolor 1
load symbol RTL_ROM22 work GEN pin O output.right pinBus A input.left [24:0] fillcolor 1
load symbol RTL_REG_SYNC__BREG_26 work GEN pin C input.clk.left pin CE input.left pin D input.left pin Q output.right pin RST input.top fillcolor 1
load symbol RTL_OR1 work OR pin I0 input pin I1 input pin O output fillcolor 1
load symbol RTL_MUX235 work MUX pin O output.right pin S input.bot pinBus I0 input.left [0:0] fillcolor 1
load symbol RTL_REG__BREG_1 work GEN pin C input.clk.left pin D input.left pin Q output.right fillcolor 1
load symbol BuzzerCtrl work:BuzzerCtrl:NOFILE HIERBOX pin buzzer_out output.right pin call_pulse input.left pin clk input.left pin emergency input.left pin mute input.left boxcolor 1 fillcolor 2 minwidth 13%
load symbol QueueSystem work:QueueSystem:NOFILE HIERBOX pin arriveA_btn input.left pin arriveB_btn input.left pin clk input.left pin doneA_btn input.left pin doneB_btn input.left pin dp output.right pin recallA_btn input.left pin recallB_btn input.left pin resetcount input.left pin sw_ab input.left pin sw_show_queue input.left pin sw_show_recall input.left pin sw_vip input.left pin take_btn input.left pinBus an output.right [7:0] pinBus led output.right [15:0] pinBus seg output.right [6:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol RTL_REG_SYNC__BREG_2 work[23:0]swws GEN pin C input.clk.left pinBus D input.left [23:0] pinBus Q output.right [23:0] pin RST input.top fillcolor 1 sandwich 3 prop @bundle 24
load symbol RTL_REG__BREG_1 work[1:0]sww GEN pin C input.clk.left pinBus D input.left [1:0] pinBus Q output.right [1:0] fillcolor 1 sandwich 3 prop @bundle 2
load port BTNC input -pg 1 -lvl 0 -x 0 -y 540
load port BTND input -pg 1 -lvl 0 -x 0 -y 350
load port BTNL input -pg 1 -lvl 0 -x 0 -y 60
load port BTNR input -pg 1 -lvl 0 -x 0 -y 270
load port BTNU input -pg 1 -lvl 0 -x 0 -y 410
load port CLK100MHZ input -pg 1 -lvl 0 -x 0 -y 570
load port CPU_RESETN input -pg 1 -lvl 0 -x 0 -y 190
load port DP output -pg 1 -lvl 10 -x 3110 -y 390
load portBus AN output [7:0] -attr @name AN[7:0] -pg 1 -lvl 10 -x 3110 -y 450
load portBus JA output [7:0] -attr @name JA[7:0] -pg 1 -lvl 10 -x 3110 -y 860
load portBus LED output [15:0] -attr @name LED[15:0] -pg 1 -lvl 10 -x 3110 -y 720
load portBus SEG output [6:0] -attr @name SEG[6:0] -pg 1 -lvl 10 -x 3110 -y 590
load portBus SW input [15:0] -attr @name SW[15:0] -pg 1 -lvl 0 -x 0 -y 840
load inst AN1_i RTL_AND work -attr @cell(#000000) RTL_AND -pg 1 -lvl 7 -x 2160 -y 710
load inst AN1_i__0 RTL_AND work -attr @cell(#000000) RTL_AND -pg 1 -lvl 8 -x 2500 -y 660
load inst AN2_i RTL_EQ work -attr @cell(#000000) RTL_EQ -pg 1 -lvl 6 -x 1810 -y 690
load inst AN_i RTL_MUX240 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[7:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[7:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[7:0] -pg 1 -lvl 8 -x 2500 -y 470
load inst AN_i__0 RTL_MUX240 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[7:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[7:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[7:0] -pg 1 -lvl 9 -x 2900 -y 450
load inst LED_i RTL_MUX241 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[15:0] -pinBusAttr I0 @attr S=1'b1 -pinBusAttr I1 @name I1[15:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[15:0] -pg 1 -lvl 9 -x 2900 -y 720
load inst SEG_i RTL_MUX233 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[6:0] -pinBusAttr I0 @attr V=B\"0000110\",\ S=1'b1 -pinBusAttr I1 @name I1[6:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[6:0] -pg 1 -lvl 9 -x 2900 -y 590
load inst U_DEB_C Debounce work:Debounce:NOFILE -autohide -attr @cell(#000000) Debounce -pg 1 -lvl 5 -x 1400 -y 530
load inst U_DEB_D Debounce work:abstract:NOFILE -autohide -attr @cell(#000000) Debounce -pg 1 -lvl 5 -x 1400 -y 410
load inst U_DEB_L Debounce work:abstract:NOFILE -autohide -attr @cell(#000000) Debounce -pg 1 -lvl 5 -x 1400 -y 50
load inst U_DEB_R Debounce work:abstract:NOFILE -autohide -attr @cell(#000000) Debounce -pg 1 -lvl 4 -x 1080 -y 260
load inst U_DEB_U Debounce work:abstract:NOFILE -autohide -attr @cell(#000000) Debounce -pg 1 -lvl 4 -x 1080 -y 400
load inst arriveA_g_i RTL_AND work -attr @cell(#000000) RTL_AND -pg 1 -lvl 5 -x 1400 -y 330
load inst arriveB_g_i RTL_AND work -attr @cell(#000000) RTL_AND -pg 1 -lvl 5 -x 1400 -y 260
load inst blink_cnt0_i RTL_ADD20 work -attr @cell(#000000) RTL_ADD -pinBusAttr I0 @name I0[23:0] -pinBusAttr O @name O[23:0] -pg 1 -lvl 1 -x 100 -y 640
load inst blink_cnt_i RTL_MUX167 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0[23:0] -pinBusAttr I0 @attr S=25'sb0101111101011110000100000 -pinBusAttr I1 @name I1[23:0] -pinBusAttr I1 @attr S=default -pinBusAttr O @name O[23:0] -pinBusAttr S @name S[24:0] -pg 1 -lvl 2 -x 520 -y 630
load inst blink_cnt_i__0 RTL_MUX1 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b0 -pinAttr I1 @attr S=default -pg 1 -lvl 2 -x 520 -y 780
load inst blink_sig0_i RTL_INV work -attr @cell(#000000) RTL_INV -pg 1 -lvl 4 -x 1080 -y 710
load inst blink_sig_i RTL_ROM22 work -attr @cell(#000000) RTL_ROM -pinBusAttr A @name A[24:0] -pg 1 -lvl 4 -x 1080 -y 610
load inst blink_sig_i__0 RTL_MUX1 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b0 -pinAttr I1 @attr S=default -pg 1 -lvl 4 -x 1080 -y 830
load inst blink_sig_reg RTL_REG_SYNC__BREG_26 work -attr @cell(#000000) RTL_REG_SYNC -pg 1 -lvl 5 -x 1400 -y 690
load inst call_trigger0_i RTL_OR1 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 7 -x 2160 -y 850
load inst call_trigger1_i RTL_OR1 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 6 -x 1810 -y 150
load inst call_trigger_i RTL_OR1 work -attr @cell(#000000) RTL_OR -pg 1 -lvl 8 -x 2500 -y 890
load inst doneA_g1_i RTL_AND work -attr @cell(#000000) RTL_AND -pg 1 -lvl 5 -x 1400 -y 900
load inst doneA_g2_i RTL_EQ work -attr @cell(#000000) RTL_EQ -pg 1 -lvl 4 -x 1080 -y 940
load inst doneA_g_i RTL_MUX1 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 6 -x 1810 -y 380
load inst doneB_g1_i RTL_AND work -attr @cell(#000000) RTL_AND -pg 1 -lvl 5 -x 1400 -y 830
load inst doneB_g_i RTL_MUX1 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 6 -x 1810 -y 240
load inst emergency_i RTL_MUX235 work -attr @cell(#000000) RTL_MUX -pinBusAttr I0 @name I0 -pinBusAttr I0 @attr S=1'b0 -pg 1 -lvl 4 -x 1080 -y 1070
load inst recallA_g1_i RTL_AND work -attr @cell(#000000) RTL_AND -pg 1 -lvl 5 -x 1400 -y 1190
load inst recallA_g2_i RTL_EQ work -attr @cell(#000000) RTL_EQ -pg 1 -lvl 4 -x 1080 -y 1180
load inst recallA_g_i RTL_MUX1 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 6 -x 1810 -y 1020
load inst recallB_g1_i RTL_AND work -attr @cell(#000000) RTL_AND -pg 1 -lvl 5 -x 1400 -y 970
load inst recallB_g_i RTL_MUX1 work -attr @cell(#000000) RTL_MUX -pinAttr I0 @attr S=1'b1 -pinAttr I1 @attr S=default -pg 1 -lvl 6 -x 1810 -y 900
load inst reset_g0_i RTL_INV work -attr @cell(#000000) RTL_INV -pg 1 -lvl 4 -x 1080 -y 500
load inst reset_g_i RTL_AND work -attr @cell(#000000) RTL_AND -pg 1 -lvl 6 -x 1810 -y 520
load inst reset_sig0_i RTL_INV work -attr @cell(#000000) RTL_INV -pg 1 -lvl 4 -x 1080 -y 180
load inst reset_sig_reg RTL_REG__BREG_1 work -attr @cell(#000000) RTL_REG -pg 1 -lvl 5 -x 1400 -y 170
load inst take_g_i RTL_AND work -attr @cell(#000000) RTL_AND -pg 1 -lvl 6 -x 1810 -y 590
load inst u_buzzer BuzzerCtrl work:BuzzerCtrl:NOFILE -autohide -attr @cell(#000000) BuzzerCtrl -pg 1 -lvl 9 -x 2900 -y 830
load inst u_queue QueueSystem work:QueueSystem:NOFILE -autohide -attr @cell(#000000) QueueSystem -pinBusAttr an @name an[7:0] -pinBusAttr led @name led[15:0] -pinBusAttr seg @name seg[6:0] -pg 1 -lvl 7 -x 2160 -y 390
load inst blink_cnt_reg[23:0] RTL_REG_SYNC__BREG_2 work[23:0]swws -attr @cell(#000000) RTL_REG_SYNC -pg 1 -lvl 3 -x 750 -y 620
load inst rst_sync_reg[1:0] RTL_REG__BREG_1 work[1:0]sww -attr @cell(#000000) RTL_REG -pg 1 -lvl 3 -x 750 -y 180
load net <const0> -ground -pin AN2_i I1 -pin AN_i__0 I0[7] -pin AN_i__0 I0[6] -pin AN_i__0 I0[5] -pin AN_i__0 I0[4] -pin AN_i__0 I0[3] -pin AN_i__0 I0[2] -pin AN_i__0 I0[1] -pin AN_i__0 I0[0] -port JA[7] -port JA[6] -port JA[5] -port JA[4] -port JA[3] -port JA[2] -port JA[1] -pin SEG_i I0[6] -pin SEG_i I0[5] -pin SEG_i I0[4] -pin SEG_i I0[3] -pin SEG_i I0[0] -pin blink_cnt_i I0[23] -pin blink_cnt_i I0[22] -pin blink_cnt_i I0[21] -pin blink_cnt_i I0[20] -pin blink_cnt_i I0[19] -pin blink_cnt_i I0[18] -pin blink_cnt_i I0[17] -pin blink_cnt_i I0[16] -pin blink_cnt_i I0[15] -pin blink_cnt_i I0[14] -pin blink_cnt_i I0[13] -pin blink_cnt_i I0[12] -pin blink_cnt_i I0[11] -pin blink_cnt_i I0[10] -pin blink_cnt_i I0[9] -pin blink_cnt_i I0[8] -pin blink_cnt_i I0[7] -pin blink_cnt_i I0[6] -pin blink_cnt_i I0[5] -pin blink_cnt_i I0[4] -pin blink_cnt_i I0[3] -pin blink_cnt_i I0[2] -pin blink_cnt_i I0[1] -pin blink_cnt_i I0[0] -pin blink_cnt_i S[24] -pin blink_cnt_i__0 I1 -pin blink_sig_i A[24] -pin blink_sig_i__0 I1 -pin doneA_g2_i I1 -pin doneA_g_i I1 -pin doneB_g_i I1 -pin recallA_g2_i I1 -pin recallA_g_i I1 -pin recallB_g_i I1
load net <const1> -power -pin AN_i I0[7] -pin AN_i I0[6] -pin AN_i I0[5] -pin AN_i I0[4] -pin AN_i I0[3] -pin AN_i I0[2] -pin AN_i I0[1] -pin AN_i I0[0] -pin SEG_i I0[2] -pin SEG_i I0[1] -pin blink_cnt0_i I1 -pin blink_cnt_i__0 I0 -pin blink_sig_i__0 I0 -pin emergency_i I0[0]
load net AN1 -pin AN1_i O -pin AN_i S
netloc AN1 1 7 1 2340 530n
load net AN1_i__0_n_0 -pin AN1_i__0 O -pin AN_i__0 S
netloc AN1_i__0_n_0 1 8 1 2620 510n
load net AN2 -pin AN1_i I1 -pin AN2_i O
netloc AN2 1 6 1 1960 690n
load net SW[4] -attr @rip(#000000) SW[4] -port SW[4] -pin u_queue sw_show_recall
load net AN[0] -attr @rip(#000000) O[0] -port AN[0] -pin AN_i__0 O[0]
load net an[0] -attr @rip(#000000) an[0] -pin AN_i I1[0] -pin u_queue an[0]
load net AN[1] -attr @rip(#000000) O[1] -port AN[1] -pin AN_i__0 O[1]
load net an[1] -attr @rip(#000000) an[1] -pin AN_i I1[1] -pin u_queue an[1]
load net AN[2] -attr @rip(#000000) O[2] -port AN[2] -pin AN_i__0 O[2]
load net an[2] -attr @rip(#000000) an[2] -pin AN_i I1[2] -pin u_queue an[2]
load net AN[3] -attr @rip(#000000) O[3] -port AN[3] -pin AN_i__0 O[3]
load net an[3] -attr @rip(#000000) an[3] -pin AN_i I1[3] -pin u_queue an[3]
load net AN[4] -attr @rip(#000000) O[4] -port AN[4] -pin AN_i__0 O[4]
load net an[4] -attr @rip(#000000) an[4] -pin AN_i I1[4] -pin u_queue an[4]
load net AN[5] -attr @rip(#000000) O[5] -port AN[5] -pin AN_i__0 O[5]
load net an[5] -attr @rip(#000000) an[5] -pin AN_i I1[5] -pin u_queue an[5]
load net AN[6] -attr @rip(#000000) O[6] -port AN[6] -pin AN_i__0 O[6]
load net an[6] -attr @rip(#000000) an[6] -pin AN_i I1[6] -pin u_queue an[6]
load net AN_i_n_0 -attr @rip(#000000) O[7] -pin AN_i O[7] -pin AN_i__0 I1[7]
load net AN_i_n_1 -attr @rip(#000000) O[6] -pin AN_i O[6] -pin AN_i__0 I1[6]
load net AN_i_n_2 -attr @rip(#000000) O[5] -pin AN_i O[5] -pin AN_i__0 I1[5]
load net AN_i_n_3 -attr @rip(#000000) O[4] -pin AN_i O[4] -pin AN_i__0 I1[4]
load net AN_i_n_4 -attr @rip(#000000) O[3] -pin AN_i O[3] -pin AN_i__0 I1[3]
load net AN_i_n_5 -attr @rip(#000000) O[2] -pin AN_i O[2] -pin AN_i__0 I1[2]
load net AN_i_n_6 -attr @rip(#000000) O[1] -pin AN_i O[1] -pin AN_i__0 I1[1]
load net AN_i_n_7 -attr @rip(#000000) O[0] -pin AN_i O[0] -pin AN_i__0 I1[0]
load net BTNC -port BTNC -pin U_DEB_C btn_in
netloc BTNC 1 0 5 NJ 540 NJ 540 NJ 540 NJ 540 NJ
load net BTND -port BTND -pin U_DEB_D btn_in
netloc BTND 1 0 5 NJ 350 NJ 350 NJ 350 NJ 350 1310J
load net BTNL -port BTNL -pin U_DEB_L btn_in
netloc BTNL 1 0 5 NJ 60 NJ 60 NJ 60 NJ 60 NJ
load net BTNR -port BTNR -pin U_DEB_R btn_in
netloc BTNR 1 0 4 NJ 270 NJ 270 NJ 270 NJ
load net BTNU -port BTNU -pin U_DEB_U btn_in
netloc BTNU 1 0 4 NJ 410 NJ 410 NJ 410 NJ
load net CLK100MHZ -port CLK100MHZ -pin U_DEB_C clk -pin U_DEB_D clk -pin U_DEB_L clk -pin U_DEB_R clk -pin U_DEB_U clk -pin blink_cnt_reg[23:0] C -pin blink_sig_reg C -pin reset_sig_reg C -pin rst_sync_reg[1:0] C -pin u_buzzer clk -pin u_queue clk
netloc CLK100MHZ 1 0 9 NJ 570 NJ 570 660 430 980 330 1270 600 1570J 640 1940 800 NJ 800 2620J
load net CPU_RESETN -port CPU_RESETN -pin rst_sync_reg[1:0] D[0]
netloc CPU_RESETN 1 0 3 NJ 190 NJ 190 640J
load net DP -port DP -pin u_queue dp
netloc DP 1 7 3 2320J 390 NJ 390 NJ
load net JA[0] -attr @rip(#000000) 0 -port JA[0] -pin u_buzzer buzzer_out
netloc JA[0] 1 9 1 3060 860
load net emergency_i_n_0 -pin doneA_g1_i I1 -pin doneB_g1_i I1 -pin emergency_i O -pin recallA_g1_i I1 -pin recallB_g1_i I1
netloc emergency_i_n_0 1 4 1 1310 840n
load net LED[0] -attr @rip(#000000) O[0] -port LED[0] -pin LED_i O[0]
load net led[0] -attr @rip(#000000) led[0] -pin LED_i I1[0] -pin u_queue led[0]
load net LED[10] -attr @rip(#000000) O[10] -port LED[10] -pin LED_i O[10]
load net led[10] -attr @rip(#000000) led[10] -pin LED_i I1[10] -pin u_queue led[10]
load net LED[11] -attr @rip(#000000) O[11] -port LED[11] -pin LED_i O[11]
load net led[11] -attr @rip(#000000) led[11] -pin LED_i I1[11] -pin u_queue led[11]
load net LED[12] -attr @rip(#000000) O[12] -port LED[12] -pin LED_i O[12]
load net led[12] -attr @rip(#000000) led[12] -pin LED_i I1[12] -pin u_queue led[12]
load net LED[13] -attr @rip(#000000) O[13] -port LED[13] -pin LED_i O[13]
load net led[13] -attr @rip(#000000) led[13] -pin LED_i I1[13] -pin u_queue led[13]
load net LED[14] -attr @rip(#000000) O[14] -port LED[14] -pin LED_i O[14]
load net led[14] -attr @rip(#000000) led[14] -pin LED_i I1[14] -pin u_queue led[14]
load net LED[15] -attr @rip(#000000) O[15] -port LED[15] -pin LED_i O[15]
load net led[15] -attr @rip(#000000) led[15] -pin LED_i I1[15] -pin u_queue led[15]
load net LED[1] -attr @rip(#000000) O[1] -port LED[1] -pin LED_i O[1]
load net led[1] -attr @rip(#000000) led[1] -pin LED_i I1[1] -pin u_queue led[1]
load net LED[2] -attr @rip(#000000) O[2] -port LED[2] -pin LED_i O[2]
load net led[2] -attr @rip(#000000) led[2] -pin LED_i I1[2] -pin u_queue led[2]
load net LED[3] -attr @rip(#000000) O[3] -port LED[3] -pin LED_i O[3]
load net led[3] -attr @rip(#000000) led[3] -pin LED_i I1[3] -pin u_queue led[3]
load net LED[4] -attr @rip(#000000) O[4] -port LED[4] -pin LED_i O[4]
load net led[4] -attr @rip(#000000) led[4] -pin LED_i I1[4] -pin u_queue led[4]
load net LED[5] -attr @rip(#000000) O[5] -port LED[5] -pin LED_i O[5]
load net led[5] -attr @rip(#000000) led[5] -pin LED_i I1[5] -pin u_queue led[5]
load net LED[6] -attr @rip(#000000) O[6] -port LED[6] -pin LED_i O[6]
load net led[6] -attr @rip(#000000) led[6] -pin LED_i I1[6] -pin u_queue led[6]
load net LED[7] -attr @rip(#000000) O[7] -port LED[7] -pin LED_i O[7]
load net led[7] -attr @rip(#000000) led[7] -pin LED_i I1[7] -pin u_queue led[7]
load net LED[8] -attr @rip(#000000) O[8] -port LED[8] -pin LED_i O[8]
load net led[8] -attr @rip(#000000) led[8] -pin LED_i I1[8] -pin u_queue led[8]
load net rst_sync_reg_n_1 -pin rst_sync_reg[1:0] D[1] -pin rst_sync_reg[1:0] Q[0]
load net SEG[0] -attr @rip(#000000) O[0] -port SEG[0] -pin SEG_i O[0]
load net seg[0] -attr @rip(#000000) seg[0] -pin SEG_i I1[0] -pin u_queue seg[0]
load net SEG[1] -attr @rip(#000000) O[1] -port SEG[1] -pin SEG_i O[1]
load net seg[1] -attr @rip(#000000) seg[1] -pin SEG_i I1[1] -pin u_queue seg[1]
load net SEG[2] -attr @rip(#000000) O[2] -port SEG[2] -pin SEG_i O[2]
load net seg[2] -attr @rip(#000000) seg[2] -pin SEG_i I1[2] -pin u_queue seg[2]
load net SEG[3] -attr @rip(#000000) O[3] -port SEG[3] -pin SEG_i O[3]
load net seg[3] -attr @rip(#000000) seg[3] -pin SEG_i I1[3] -pin u_queue seg[3]
load net SEG[4] -attr @rip(#000000) O[4] -port SEG[4] -pin SEG_i O[4]
load net seg[4] -attr @rip(#000000) seg[4] -pin SEG_i I1[4] -pin u_queue seg[4]
load net SEG[5] -attr @rip(#000000) O[5] -port SEG[5] -pin SEG_i O[5]
load net seg[5] -attr @rip(#000000) seg[5] -pin SEG_i I1[5] -pin u_queue seg[5]
load net SW[0] -attr @rip(#000000) SW[0] -port SW[0] -pin recallA_g2_i I0 -pin recallB_g1_i I0 -pin u_queue sw_ab
load net SW[14] -attr @rip(#000000) SW[14] -port SW[14] -pin u_buzzer mute
load net SW[15] -attr @rip(#000000) SW[15] -pin AN1_i I0 -pin AN1_i__0 I0 -pin LED_i S -pin SEG_i S -port SW[15] -pin blink_cnt_i__0 S -pin blink_sig_i__0 S -pin emergency_i S -pin reset_g0_i I0 -pin u_buzzer emergency
load net SW[1] -attr @rip(#000000) SW[1] -port SW[1] -pin doneA_g2_i I0 -pin doneB_g1_i I0
load net SW[2] -attr @rip(#000000) SW[2] -port SW[2] -pin u_queue sw_vip
load net SW[3] -attr @rip(#000000) SW[3] -port SW[3] -pin u_queue sw_show_queue
load net AN[7] -attr @rip(#000000) O[7] -port AN[7] -pin AN_i__0 O[7]
load net an[7] -attr @rip(#000000) an[7] -pin AN_i I1[7] -pin u_queue an[7]
load net arriveA_btn -pin arriveA_g_i O -pin call_trigger1_i I0 -pin u_queue arriveA_btn
netloc arriveA_btn 1 5 2 1550 320 2040
load net arriveA_p -pin U_DEB_U btn_pulse -pin arriveA_g_i I0
netloc arriveA_p 1 4 1 1290 320n
load net arriveB_btn -pin arriveB_g_i O -pin call_trigger1_i I1 -pin u_queue arriveB_btn
netloc arriveB_btn 1 5 2 1690 470 1960J
load net arriveB_p -pin U_DEB_R btn_pulse -pin arriveB_g_i I0
netloc arriveB_p 1 4 1 1230 250n
load net blink_cnt0[0] -attr @rip(#000000) O[0] -pin blink_cnt0_i O[0] -pin blink_cnt_i I1[0]
load net blink_cnt0[10] -attr @rip(#000000) O[10] -pin blink_cnt0_i O[10] -pin blink_cnt_i I1[10]
load net blink_cnt0[11] -attr @rip(#000000) O[11] -pin blink_cnt0_i O[11] -pin blink_cnt_i I1[11]
load net blink_cnt0[12] -attr @rip(#000000) O[12] -pin blink_cnt0_i O[12] -pin blink_cnt_i I1[12]
load net blink_cnt0[13] -attr @rip(#000000) O[13] -pin blink_cnt0_i O[13] -pin blink_cnt_i I1[13]
load net blink_cnt0[14] -attr @rip(#000000) O[14] -pin blink_cnt0_i O[14] -pin blink_cnt_i I1[14]
load net blink_cnt0[15] -attr @rip(#000000) O[15] -pin blink_cnt0_i O[15] -pin blink_cnt_i I1[15]
load net blink_cnt0[16] -attr @rip(#000000) O[16] -pin blink_cnt0_i O[16] -pin blink_cnt_i I1[16]
load net blink_cnt0[17] -attr @rip(#000000) O[17] -pin blink_cnt0_i O[17] -pin blink_cnt_i I1[17]
load net blink_cnt0[18] -attr @rip(#000000) O[18] -pin blink_cnt0_i O[18] -pin blink_cnt_i I1[18]
load net blink_cnt0[19] -attr @rip(#000000) O[19] -pin blink_cnt0_i O[19] -pin blink_cnt_i I1[19]
load net blink_cnt0[1] -attr @rip(#000000) O[1] -pin blink_cnt0_i O[1] -pin blink_cnt_i I1[1]
load net blink_cnt0[20] -attr @rip(#000000) O[20] -pin blink_cnt0_i O[20] -pin blink_cnt_i I1[20]
load net blink_cnt0[21] -attr @rip(#000000) O[21] -pin blink_cnt0_i O[21] -pin blink_cnt_i I1[21]
load net blink_cnt0[22] -attr @rip(#000000) O[22] -pin blink_cnt0_i O[22] -pin blink_cnt_i I1[22]
load net blink_cnt0[23] -attr @rip(#000000) O[23] -pin blink_cnt0_i O[23] -pin blink_cnt_i I1[23]
load net blink_cnt0[2] -attr @rip(#000000) O[2] -pin blink_cnt0_i O[2] -pin blink_cnt_i I1[2]
load net blink_cnt0[3] -attr @rip(#000000) O[3] -pin blink_cnt0_i O[3] -pin blink_cnt_i I1[3]
load net blink_cnt0[4] -attr @rip(#000000) O[4] -pin blink_cnt0_i O[4] -pin blink_cnt_i I1[4]
load net blink_cnt0[5] -attr @rip(#000000) O[5] -pin blink_cnt0_i O[5] -pin blink_cnt_i I1[5]
load net blink_cnt0[6] -attr @rip(#000000) O[6] -pin blink_cnt0_i O[6] -pin blink_cnt_i I1[6]
load net blink_cnt0[7] -attr @rip(#000000) O[7] -pin blink_cnt0_i O[7] -pin blink_cnt_i I1[7]
load net blink_cnt0[8] -attr @rip(#000000) O[8] -pin blink_cnt0_i O[8] -pin blink_cnt_i I1[8]
load net blink_cnt0[9] -attr @rip(#000000) O[9] -pin blink_cnt0_i O[9] -pin blink_cnt_i I1[9]
load net blink_cnt0_out[0] -attr @rip(#000000) O[0] -pin blink_cnt_i O[0] -pin blink_cnt_reg[23:0] D[0]
load net blink_cnt0_out[10] -attr @rip(#000000) O[10] -pin blink_cnt_i O[10] -pin blink_cnt_reg[23:0] D[10]
load net blink_cnt0_out[11] -attr @rip(#000000) O[11] -pin blink_cnt_i O[11] -pin blink_cnt_reg[23:0] D[11]
load net blink_cnt0_out[12] -attr @rip(#000000) O[12] -pin blink_cnt_i O[12] -pin blink_cnt_reg[23:0] D[12]
load net blink_cnt0_out[13] -attr @rip(#000000) O[13] -pin blink_cnt_i O[13] -pin blink_cnt_reg[23:0] D[13]
load net blink_cnt0_out[14] -attr @rip(#000000) O[14] -pin blink_cnt_i O[14] -pin blink_cnt_reg[23:0] D[14]
load net blink_cnt0_out[15] -attr @rip(#000000) O[15] -pin blink_cnt_i O[15] -pin blink_cnt_reg[23:0] D[15]
load net blink_cnt0_out[16] -attr @rip(#000000) O[16] -pin blink_cnt_i O[16] -pin blink_cnt_reg[23:0] D[16]
load net blink_cnt0_out[17] -attr @rip(#000000) O[17] -pin blink_cnt_i O[17] -pin blink_cnt_reg[23:0] D[17]
load net blink_cnt0_out[18] -attr @rip(#000000) O[18] -pin blink_cnt_i O[18] -pin blink_cnt_reg[23:0] D[18]
load net blink_cnt0_out[19] -attr @rip(#000000) O[19] -pin blink_cnt_i O[19] -pin blink_cnt_reg[23:0] D[19]
load net blink_cnt0_out[1] -attr @rip(#000000) O[1] -pin blink_cnt_i O[1] -pin blink_cnt_reg[23:0] D[1]
load net blink_cnt0_out[20] -attr @rip(#000000) O[20] -pin blink_cnt_i O[20] -pin blink_cnt_reg[23:0] D[20]
load net blink_cnt0_out[21] -attr @rip(#000000) O[21] -pin blink_cnt_i O[21] -pin blink_cnt_reg[23:0] D[21]
load net blink_cnt0_out[22] -attr @rip(#000000) O[22] -pin blink_cnt_i O[22] -pin blink_cnt_reg[23:0] D[22]
load net blink_cnt0_out[23] -attr @rip(#000000) O[23] -pin blink_cnt_i O[23] -pin blink_cnt_reg[23:0] D[23]
load net blink_cnt0_out[2] -attr @rip(#000000) O[2] -pin blink_cnt_i O[2] -pin blink_cnt_reg[23:0] D[2]
load net blink_cnt0_out[3] -attr @rip(#000000) O[3] -pin blink_cnt_i O[3] -pin blink_cnt_reg[23:0] D[3]
load net blink_cnt0_out[4] -attr @rip(#000000) O[4] -pin blink_cnt_i O[4] -pin blink_cnt_reg[23:0] D[4]
load net blink_cnt0_out[5] -attr @rip(#000000) O[5] -pin blink_cnt_i O[5] -pin blink_cnt_reg[23:0] D[5]
load net blink_cnt0_out[6] -attr @rip(#000000) O[6] -pin blink_cnt_i O[6] -pin blink_cnt_reg[23:0] D[6]
load net blink_cnt0_out[7] -attr @rip(#000000) O[7] -pin blink_cnt_i O[7] -pin blink_cnt_reg[23:0] D[7]
load net blink_cnt0_out[8] -attr @rip(#000000) O[8] -pin blink_cnt_i O[8] -pin blink_cnt_reg[23:0] D[8]
load net blink_cnt0_out[9] -attr @rip(#000000) O[9] -pin blink_cnt_i O[9] -pin blink_cnt_reg[23:0] D[9]
load net blink_cnt[0] -attr @rip(#000000) 0 -pin blink_cnt0_i I0[0] -pin blink_cnt_i S[0] -pin blink_cnt_reg[23:0] Q[0] -pin blink_sig_i A[0]
load net blink_cnt[10] -attr @rip(#000000) 10 -pin blink_cnt0_i I0[10] -pin blink_cnt_i S[10] -pin blink_cnt_reg[23:0] Q[10] -pin blink_sig_i A[10]
load net blink_cnt[11] -attr @rip(#000000) 11 -pin blink_cnt0_i I0[11] -pin blink_cnt_i S[11] -pin blink_cnt_reg[23:0] Q[11] -pin blink_sig_i A[11]
load net blink_cnt[12] -attr @rip(#000000) 12 -pin blink_cnt0_i I0[12] -pin blink_cnt_i S[12] -pin blink_cnt_reg[23:0] Q[12] -pin blink_sig_i A[12]
load net blink_cnt[13] -attr @rip(#000000) 13 -pin blink_cnt0_i I0[13] -pin blink_cnt_i S[13] -pin blink_cnt_reg[23:0] Q[13] -pin blink_sig_i A[13]
load net blink_cnt[14] -attr @rip(#000000) 14 -pin blink_cnt0_i I0[14] -pin blink_cnt_i S[14] -pin blink_cnt_reg[23:0] Q[14] -pin blink_sig_i A[14]
load net blink_cnt[15] -attr @rip(#000000) 15 -pin blink_cnt0_i I0[15] -pin blink_cnt_i S[15] -pin blink_cnt_reg[23:0] Q[15] -pin blink_sig_i A[15]
load net blink_cnt[16] -attr @rip(#000000) 16 -pin blink_cnt0_i I0[16] -pin blink_cnt_i S[16] -pin blink_cnt_reg[23:0] Q[16] -pin blink_sig_i A[16]
load net blink_cnt[17] -attr @rip(#000000) 17 -pin blink_cnt0_i I0[17] -pin blink_cnt_i S[17] -pin blink_cnt_reg[23:0] Q[17] -pin blink_sig_i A[17]
load net blink_cnt[18] -attr @rip(#000000) 18 -pin blink_cnt0_i I0[18] -pin blink_cnt_i S[18] -pin blink_cnt_reg[23:0] Q[18] -pin blink_sig_i A[18]
load net blink_cnt[19] -attr @rip(#000000) 19 -pin blink_cnt0_i I0[19] -pin blink_cnt_i S[19] -pin blink_cnt_reg[23:0] Q[19] -pin blink_sig_i A[19]
load net blink_cnt[1] -attr @rip(#000000) 1 -pin blink_cnt0_i I0[1] -pin blink_cnt_i S[1] -pin blink_cnt_reg[23:0] Q[1] -pin blink_sig_i A[1]
load net blink_cnt[20] -attr @rip(#000000) 20 -pin blink_cnt0_i I0[20] -pin blink_cnt_i S[20] -pin blink_cnt_reg[23:0] Q[20] -pin blink_sig_i A[20]
load net blink_cnt[21] -attr @rip(#000000) 21 -pin blink_cnt0_i I0[21] -pin blink_cnt_i S[21] -pin blink_cnt_reg[23:0] Q[21] -pin blink_sig_i A[21]
load net blink_cnt[22] -attr @rip(#000000) 22 -pin blink_cnt0_i I0[22] -pin blink_cnt_i S[22] -pin blink_cnt_reg[23:0] Q[22] -pin blink_sig_i A[22]
load net blink_cnt[23] -attr @rip(#000000) 23 -pin blink_cnt0_i I0[23] -pin blink_cnt_i S[23] -pin blink_cnt_reg[23:0] Q[23] -pin blink_sig_i A[23]
load net blink_cnt[2] -attr @rip(#000000) 2 -pin blink_cnt0_i I0[2] -pin blink_cnt_i S[2] -pin blink_cnt_reg[23:0] Q[2] -pin blink_sig_i A[2]
load net blink_cnt[3] -attr @rip(#000000) 3 -pin blink_cnt0_i I0[3] -pin blink_cnt_i S[3] -pin blink_cnt_reg[23:0] Q[3] -pin blink_sig_i A[3]
load net blink_cnt[4] -attr @rip(#000000) 4 -pin blink_cnt0_i I0[4] -pin blink_cnt_i S[4] -pin blink_cnt_reg[23:0] Q[4] -pin blink_sig_i A[4]
load net blink_cnt[5] -attr @rip(#000000) 5 -pin blink_cnt0_i I0[5] -pin blink_cnt_i S[5] -pin blink_cnt_reg[23:0] Q[5] -pin blink_sig_i A[5]
load net blink_cnt[6] -attr @rip(#000000) 6 -pin blink_cnt0_i I0[6] -pin blink_cnt_i S[6] -pin blink_cnt_reg[23:0] Q[6] -pin blink_sig_i A[6]
load net blink_cnt[7] -attr @rip(#000000) 7 -pin blink_cnt0_i I0[7] -pin blink_cnt_i S[7] -pin blink_cnt_reg[23:0] Q[7] -pin blink_sig_i A[7]
load net blink_cnt[8] -attr @rip(#000000) 8 -pin blink_cnt0_i I0[8] -pin blink_cnt_i S[8] -pin blink_cnt_reg[23:0] Q[8] -pin blink_sig_i A[8]
load net blink_cnt[9] -attr @rip(#000000) 9 -pin blink_cnt0_i I0[9] -pin blink_cnt_i S[9] -pin blink_cnt_reg[23:0] Q[9] -pin blink_sig_i A[9]
load net blink_cnt__0 -pin blink_cnt_i__0 O -pin blink_cnt_reg[23:0] RST
netloc blink_cnt__0 1 2 1 680 560n
load net blink_sig -pin AN1_i__0 I1 -pin AN2_i I0 -pin LED_i I0[15] -pin LED_i I0[14] -pin LED_i I0[13] -pin LED_i I0[12] -pin LED_i I0[11] -pin LED_i I0[10] -pin LED_i I0[9] -pin LED_i I0[8] -pin LED_i I0[7] -pin LED_i I0[6] -pin LED_i I0[5] -pin LED_i I0[4] -pin LED_i I0[3] -pin LED_i I0[2] -pin LED_i I0[1] -pin LED_i I0[0] -pin blink_sig0_i I0 -pin blink_sig_reg Q
netloc blink_sig 1 3 6 980 750 1230J 760 1690 760 NJ 760 2380 710 NJ
load net blink_sig0 -pin blink_sig0_i O -pin blink_sig_reg D
netloc blink_sig0 1 4 1 NJ 710
load net blink_sig__0 -pin blink_sig_i O -pin blink_sig_reg CE
netloc blink_sig__0 1 4 1 1230J 610n
load net blink_sig_i__0_n_0 -pin blink_sig_i__0 O -pin blink_sig_reg RST
netloc blink_sig_i__0_n_0 1 4 1 1250 620n
load net btn_pulse -pin U_DEB_C btn_pulse -pin take_g_i I0
netloc btn_pulse 1 5 1 1610 540n
load net call_pulse -pin call_trigger_i O -pin u_buzzer call_pulse
netloc call_pulse 1 8 1 2640 840n
load net call_trigger0 -pin call_trigger0_i O -pin call_trigger_i I0
netloc call_trigger0 1 7 1 2300 850n
load net call_trigger1 -pin call_trigger0_i I0 -pin call_trigger1_i O
netloc call_trigger1 1 6 1 1980 150n
load net doneA_btn -pin doneA_g_i O -pin u_queue doneA_btn
netloc doneA_btn 1 6 1 2000 380n
load net doneA_g1 -pin doneA_g1_i O -pin doneA_g_i S
netloc doneA_g1 1 5 1 1550 440n
load net doneA_g2 -pin doneA_g1_i I0 -pin doneA_g2_i O
netloc doneA_g2 1 4 1 1330J 890n
load net doneB_btn -pin doneB_g_i O -pin u_queue doneB_btn
netloc doneB_btn 1 6 1 2020 240n
load net doneB_g1 -pin doneB_g1_i O -pin doneB_g_i S
netloc doneB_g1 1 5 1 1590 300n
load net done_p -pin U_DEB_D btn_pulse -pin doneA_g_i I0 -pin doneB_g_i I0
netloc done_p 1 5 1 1570 230n
load net LED[9] -attr @rip(#000000) O[9] -port LED[9] -pin LED_i O[9]
load net led[9] -attr @rip(#000000) led[9] -pin LED_i I1[9] -pin u_queue led[9]
load net p_0_in -pin reset_sig0_i I0 -pin rst_sync_reg[1:0] Q[1]
load net recallA_btn -pin call_trigger0_i I1 -pin recallA_g_i O -pin u_queue recallA_btn
netloc recallA_btn 1 6 1 2000 500n
load net recallA_g1 -pin recallA_g1_i O -pin recallA_g_i S
netloc recallA_g1 1 5 1 1550 1080n
load net recallA_g2 -pin recallA_g1_i I0 -pin recallA_g2_i O
netloc recallA_g2 1 4 1 NJ 1180
load net recallB_btn -pin call_trigger_i I1 -pin recallB_g_i O -pin u_queue recallB_btn
netloc recallB_btn 1 6 2 2020 900 NJ
load net recallB_g1 -pin recallB_g1_i O -pin recallB_g_i S
netloc recallB_g1 1 5 1 1690 960n
load net recall_p -pin U_DEB_L btn_pulse -pin recallA_g_i I0 -pin recallB_g_i I0
netloc recall_p 1 5 1 1650 60n
load net reset_g0_i_n_0 -pin arriveA_g_i I1 -pin arriveB_g_i I1 -pin reset_g0_i O -pin reset_g_i I1 -pin take_g_i I1
netloc reset_g0_i_n_0 1 4 2 1330 480 1630
load net reset_sig -pin reset_g_i I0 -pin reset_sig_reg Q
netloc reset_sig 1 5 1 1670 170n
load net reset_sig0 -pin reset_sig0_i O -pin reset_sig_reg D
netloc reset_sig0 1 4 1 NJ 180
load net resetcount -pin reset_g_i O -pin u_queue resetcount
netloc resetcount 1 6 1 1960 520n
load net SEG[6] -attr @rip(#000000) O[6] -port SEG[6] -pin SEG_i O[6]
load net seg[6] -attr @rip(#000000) seg[6] -pin SEG_i I1[6] -pin u_queue seg[6]
load net take_btn -pin take_g_i O -pin u_queue take_btn
netloc take_btn 1 6 1 1960 590n
load netBundle @SW 7 SW[15] SW[14] SW[4] SW[3] SW[2] SW[1] SW[0] -autobundled
netbloc @SW 1 0 9 NJ 840 230J 840N 700J 840 960 890N 1290 780 NJ 780 2040 780 2360 610 2660
load netBundle @AN 8 AN[7] AN[6] AN[5] AN[4] AN[3] AN[2] AN[1] AN[0] -autobundled
netbloc @AN 1 9 1 NJ 450
load netBundle @LED 16 LED[15] LED[14] LED[13] LED[12] LED[11] LED[10] LED[9] LED[8] LED[7] LED[6] LED[5] LED[4] LED[3] LED[2] LED[1] LED[0] -autobundled
netbloc @LED 1 9 1 NJ 720
load netBundle @SEG 7 SEG[6] SEG[5] SEG[4] SEG[3] SEG[2] SEG[1] SEG[0] -autobundled
netbloc @SEG 1 9 1 NJ 590
load netBundle @AN_i_n_ 8 AN_i_n_0 AN_i_n_1 AN_i_n_2 AN_i_n_3 AN_i_n_4 AN_i_n_5 AN_i_n_6 AN_i_n_7 -autobundled
netbloc @AN_i_n_ 1 8 1 2620 460n
load netBundle @blink_cnt0 24 blink_cnt0[23] blink_cnt0[22] blink_cnt0[21] blink_cnt0[20] blink_cnt0[19] blink_cnt0[18] blink_cnt0[17] blink_cnt0[16] blink_cnt0[15] blink_cnt0[14] blink_cnt0[13] blink_cnt0[12] blink_cnt0[11] blink_cnt0[10] blink_cnt0[9] blink_cnt0[8] blink_cnt0[7] blink_cnt0[6] blink_cnt0[5] blink_cnt0[4] blink_cnt0[3] blink_cnt0[2] blink_cnt0[1] blink_cnt0[0] -autobundled
netbloc @blink_cnt0 1 1 1 NJ 640
load netBundle @blink_cnt0_out 24 blink_cnt0_out[23] blink_cnt0_out[22] blink_cnt0_out[21] blink_cnt0_out[20] blink_cnt0_out[19] blink_cnt0_out[18] blink_cnt0_out[17] blink_cnt0_out[16] blink_cnt0_out[15] blink_cnt0_out[14] blink_cnt0_out[13] blink_cnt0_out[12] blink_cnt0_out[11] blink_cnt0_out[10] blink_cnt0_out[9] blink_cnt0_out[8] blink_cnt0_out[7] blink_cnt0_out[6] blink_cnt0_out[5] blink_cnt0_out[4] blink_cnt0_out[3] blink_cnt0_out[2] blink_cnt0_out[1] blink_cnt0_out[0] -autobundled
netbloc @blink_cnt0_out 1 2 1 N 630
load netBundle @an 8 an[7] an[6] an[5] an[4] an[3] an[2] an[1] an[0] -autobundled
netbloc @an 1 7 1 N 480
load netBundle @led 16 led[15] led[14] led[13] led[12] led[11] led[10] led[9] led[8] led[7] led[6] led[5] led[4] led[3] led[2] led[1] led[0] -autobundled
netbloc @led 1 7 2 2320 730 NJ
load netBundle @seg 7 seg[6] seg[5] seg[4] seg[3] seg[2] seg[1] seg[0] -autobundled
netbloc @seg 1 7 2 2300J 550 2680
load netBundle @blink_cnt 24 blink_cnt[23] blink_cnt[22] blink_cnt[21] blink_cnt[20] blink_cnt[19] blink_cnt[18] blink_cnt[17] blink_cnt[16] blink_cnt[15] blink_cnt[14] blink_cnt[13] blink_cnt[12] blink_cnt[11] blink_cnt[10] blink_cnt[9] blink_cnt[8] blink_cnt[7] blink_cnt[6] blink_cnt[5] blink_cnt[4] blink_cnt[3] blink_cnt[2] blink_cnt[1] blink_cnt[0] -autobundled
netbloc @blink_cnt 1 0 4 20 690 270J 690N 700 690 940
load netBundle @p_0_in,rst_sync_reg_n_ 2 p_0_in rst_sync_reg_n_1 -autobundled
netbloc @p_0_in,rst_sync_reg_n_ 1 2 2 680 250 980
levelinfo -pg 1 0 100 520 750 1080 1400 1810 2160 2500 2900 3110
pagesize -pg 1 -db -bbox -sgen -130 0 3220 1250
show
zoom 0.314925
scrollpos -263 -134
#
# initialize ictrl to current module TopLevel work:TopLevel:NOFILE
ictrl init topinfo |
