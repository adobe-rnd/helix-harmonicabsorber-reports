$_outlandishness <<EOF
0.8937554403954004
1.0273239142224488
1.1337135979562916
1.2570759917809837
0.8461607519587044
1.1113838925863906
NaN
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/cumulative-layout-shift/progession_outlandishness.png"
set yrange [0.8379424471622589:1.2652942965774292]
plot $_outlandishness title "outlandishness" with line ,