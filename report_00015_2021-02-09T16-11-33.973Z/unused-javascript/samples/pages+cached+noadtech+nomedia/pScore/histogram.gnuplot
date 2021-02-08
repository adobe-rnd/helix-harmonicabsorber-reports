reset

$pScore <<EOF
0.2790460634133888 48
0.41856909512008317 41
0.5580921268267776 11
EOF

set key outside below
set boxwidth 0.1395230317066944
set xrange [0.31529411764705884:0.5833333333333334]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unused-javascript/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
