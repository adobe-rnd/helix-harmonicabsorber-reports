$_pagesCachedNoexternalNocss <<EOF
0.898653007972353
0.8841992512919591
0.8836984681513251
0.8993285246563928
0.8830782314900775
0.8833348028252466
0.8989426759561473
0.8996815994071534
0.8986134810286336
0.8988035341816342
0.898349020572287
0.668861658898402
0.8982500781473323
0.8839219403917364
0.8984294372779502
0.8985976525883057
0.8986838162858573
0.89907172681824
0.6906470489321872
0.6669467082670449
0.8978403782354201
0.8842362398909926
0.8980174329347492
0.8980801242450611
0.8992118780876139
0.8994915890131173
0.8981526607717294
0.8966587193047298
0.898894044432031
0.8981075146129079
0.8976967723102338
0.8983975370337264
0.8987876729892912
0.898610656681035
0.8983602556090186
0.8968541022013538
0.6692805217287006
0.883826401927418
0.8984234069280519
0.8997499864602917
0.8995403778942541
0.8987071048002706
0.8851719569991595
0.6692860051765473
0.8988519283619545
0.8994441315637413
0.8992722467955866
0.8991455401946331
0.8972248045199327
0.8991879098700625
0.8991909757375253
0.8987087426963093
0.8837285521372826
0.8983774736946086
0.8830064140910772
0.8979913741614394
0.8998242310257296
0.8985763467567666
0.8990804970506956
0.8990341988306292
0.8993939838755971
0.8989731979881611
0.8843892044499775
0.8984292443096278
0.8836166683123735
0.8838425307557205
0.8828712575714168
0.8984015224357625
0.8982211332767513
0.883438379936653
0.899930034354399
0.8833094706673245
0.8986657578263035
0.8982854494195067
0.8982489675619791
0.8838020310582997
0.8978004551464236
0.6896107203166018
0.8984282022774028
0.8983540300882695
0.8993493833640058
0.8980781041270055
0.8837229736650962
0.8835654825425769
0.8986244599307618
0.8848754016431238
0.8984016285833772
0.8989088093731662
0.8978471909699148
0.8993812240903106
0.8989703307374961
0.8985109783241763
0.8985966789335085
0.899337273678978
0.8839982896671482
0.6910579630302027
0.8984463598606584
0.8985178643009658
0.6904786569257579
0.8832758972600108
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/largest-contentful-paint/pages+cached+noexternal+nocss//score.png"
set yrange [0.6622870417452978:0.9045897008761461]
plot $_pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with line ,