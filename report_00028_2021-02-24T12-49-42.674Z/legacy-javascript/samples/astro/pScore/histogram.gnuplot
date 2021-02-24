reset

$pScore <<EOF
1.04584421350105 73
0.9151136868134186 25
0.7843831601257875 2
EOF

set key outside below
set boxwidth 0.13073052668763124
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/legacy-javascript/samples/astro/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
