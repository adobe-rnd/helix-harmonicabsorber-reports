$_rawPagesCachedNoexternalNojs <<EOF
1516.9788
1515.9419000000005
1512.5038
1517.219
1515.5558
1516.7938000000004
1515.6544
1513.8762000000002
1518.5249
1515.6608999999999
1514.7216999999998
1512.7669999999998
1519.0365
1514.0919
1517.0169
1520.7222000000002
1520.4750999999999
1519.1228999999996
1517.6434000000002
1519.5778
1520.9855000000002
1518.9507999999996
1519.7674
1516.7765
1520.0450999999998
1518.317
1522.0169
1519.8557
1522.4236999999998
1516.1731
1517.1555999999998
1517.1051
1520.5582
1518.6314000000002
1518.3049999999998
1518.0753
1518.7367
1517.0880000000002
1515.9161
1515.1115000000002
1518.914
1514.6295
1518.3251
1516.3880000000001
1532.7559999999999
1512.5382000000004
1517.6158
1516.96
1519.7570999999998
1517.1614000000004
1520.7476000000001
1518.9854
1521.2612000000004
1518.0752000000002
1516.8746
1518.7559999999999
1519.2781
1517.3315
1521.23
1518.6263999999999
1517.1438999999998
1516.3395999999998
1516.7056999999998
1515.4257000000002
1532.341
1515.6560000000002
1516.8774000000003
1517.8663999999999
1515.9167000000002
1518.6133
1517.4515
1517.4696
1517.286
1518.8625000000002
1515.8409
1518.2987
1515.0182
1516.1749
1516.1008000000002
1518.6842
1518.2538000000004
1514.791
1515.5954
1520.1321999999996
1518.2997
1516.6628
1517.7189000000003
1514.3345
1518.0420999999997
1516.636
1514.6662000000001
1517.0731999999998
1517.5381
1531.778
1518.5256
1518.9993
1531.647
1517.0243
1514.6655
1516.2084000000002
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/first-cpu-idle/pages+cached+noexternal+nojs//raw.png"
set yrange [1512.0987559999999:1533.161044]
plot $_rawPagesCachedNoexternalNojs title "raw pages+cached+noexternal+nojs" with line ,