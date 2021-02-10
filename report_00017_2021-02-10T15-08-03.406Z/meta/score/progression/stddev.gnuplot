reset

$p90Stdev <<EOF
0 0.028571901470573893
1 0.033860550712036676
2 0.021914118969989942
3 0.0212521135742227
4 0.009424955556077842
EOF

$p90Outlandishness <<EOF
0 0.9890225790768297
1 0.9832253379071433
2 0.9918236204119496
3 0.9910460991235905
4 0.9982397689964804
EOF

set key outside below
set xrange [0:4]
set yrange [-0.010351340712730209:1.0180160652652883]
set trange [-0.010351340712730209:1.0180160652652883]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/meta/score/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
