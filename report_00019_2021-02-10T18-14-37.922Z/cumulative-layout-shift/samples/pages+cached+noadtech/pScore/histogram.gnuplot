reset

$pScore <<EOF
0 61
0.24349501667183757 39
EOF

set key outside below
set boxwidth 0.24349501667183757
set xrange [0.0032521211570840647:0.26278877104710546]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//cumulative-layout-shift/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
