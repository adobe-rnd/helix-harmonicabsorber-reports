reset

$score <<EOF
0.4188399269340529 51
0.27922661795603526 38
0.5584532359120705 11
EOF

set key outside below
set boxwidth 0.13961330897801763
set xrange [0.32:0.58]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unused-javascript/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
