$_empty <<EOF
0.9999988923635843
0.999999076809994
0.9999990324064292
0.9999989849910574
0.9999990317917199
0.9999990153629773
0.9999990452250959
0.9999990313766198
0.9999990497382574
0.9999990786578542
0.9999990823390175
0.9999990340906674
0.999999032504173
0.999998963309432
0.9999990148441714
0.9999990148096335
0.9999990343766397
0.9999990335838816
0.9999990171144492
0.9999990339667513
0.9999990336849177
0.9999990663247668
0.9999990344470607
0.9999990346820481
0.9999990354384184
0.9999990507443145
0.9999990337706639
0.9999990340669036
0.999999016539549
0.9999990164990278
0.9999989466696535
0.9999990172376654
0.9999990171558101
0.9999990166628282
0.9999989455130046
0.999999016679207
0.999999064833272
0.9999990344521514
0.9999990516776179
0.9999990304437796
0.9999990505963495
0.9999990345335962
0.9999990347923137
0.9999990159936827
0.9999990522504043
0.9999990667292306
0.9999990335117076
0.9999990311792228
0.9999989815322899
0.999998883113331
0.9999990673154727
0.9999990007450421
0.9999990013271196
0.9999989456467674
0.9999989823017925
0.9999990356681101
0.9999990346430283
0.9999990169472671
0.9999990639839481
0.9999990358257306
0.9999989997165066
0.9999990508178714
0.9999990335787872
0.9999990341449824
0.9999990509858638
0.9999990350238355
0.9999990841051034
0.9999990518655184
0.9999989804455924
0.9999990167024815
0.9999990341059437
0.9999990838685003
0.9999990338920555
0.9999990346778068
0.9999990186713239
0.9999990350704734
0.9999990354604573
0.9999990643645351
0.9999990172497277
0.9999990345217192
0.999999084589487
0.9999990336959548
0.9999990511613503
0.9999990172643749
0.9999990501297518
0.9999990644974197
0.999999078423281
0.9999990329230992
0.999999051308403
0.9999990348482903
0.9999990340193748
0.9999990325585659
0.9999990829694084
0.9999990158427252
0.9999990348669486
0.999998998110637
0.999999035117957
0.9999990493399262
0.9999990832232427
0.9999989462769017
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/performance_score/empty//score.png"
set yrange [0.998998883113331:1.000999084589487]
plot $_empty title "empty" with line ,