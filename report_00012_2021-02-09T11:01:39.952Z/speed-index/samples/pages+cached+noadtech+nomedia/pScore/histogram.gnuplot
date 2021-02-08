reset

$pScore <<EOF
0.9725610679043862 81
0.9604040545555814 14
0.984718081253191 1
0.9482470412067766 3
0.9360900278579718 1
EOF

set key outside below
set boxwidth 0.012157013348804828
set xrange [0.9400531814534236:0.983685922172215]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/speed-index/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
