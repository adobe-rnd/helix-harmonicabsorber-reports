reset

$pScoreDifference <<EOF
0.0016745686217173208 1
0.00022835026659781646 30
0.00030446702213042195 62
0.00038058377766302744 4
0.0004567005331956329 1
0.00015223351106521097 2
EOF

set key outside below
set boxwidth 0.00007611675553260549
set xrange [0.00016448199326368762:0.0016566341104896076]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/largest-contentful-paint/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
