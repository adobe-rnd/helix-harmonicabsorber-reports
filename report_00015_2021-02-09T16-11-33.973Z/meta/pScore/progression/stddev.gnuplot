reset

$p90Stdev <<EOF
0 0.05280487981294746
1 0.05695031284871081
2 0.07811186814279582
3 0.06950330075940081
4 0.0707488507673678
EOF

$p90Outlandishness <<EOF
0 1.0184365802899196
1 1.0048196340236057
2 0.9749298119375459
3 0.9881323183068249
4 0.9843711196186589
EOF

set key outside below
set xrange [0:4]
set yrange [0.03349224580340801:1.037749214299459]
set trange [0.03349224580340801:1.037749214299459]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/meta/pScore/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
