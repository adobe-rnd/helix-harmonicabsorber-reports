reset

$p90Stdev <<EOF
0 0.0530586639468803
1 0.05704399753740555
2 0.07820154805760371
3 0.0691902495243658
4 0.07054659517966898
EOF

$p90Outlandishness <<EOF
0 1.0185555425370556
1 1.0048527899250261
2 0.974741346185284
3 0.9876383654043923
4 0.9844726945720901
EOF

set key outside below
set xrange [0:4]
set yrange [0.033748726375076796:1.0378654801088592]
set trange [0.033748726375076796:1.0378654801088592]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/meta/score/progression/stddev.svg"

plot $p90Stdev title "p90stdev" with linespoints, \
     $p90Outlandishness title "p90outlandishness" with linespoints

reset
