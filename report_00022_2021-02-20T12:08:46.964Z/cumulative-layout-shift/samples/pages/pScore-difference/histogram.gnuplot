reset

$pScoreDifference <<EOF
0 92
0.008815000669247846 6
-0.008815000669247846 2
EOF

set key outside below
set boxwidth 0.008815000669247846
set xrange [-0.00481556685474897:0.0047059813906465495]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/cumulative-layout-shift/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
