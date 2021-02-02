reset

$pScoreDifference <<EOF
0 64
-0.0068777834314357215 19
0.0068777834314357215 17
EOF

set key outside below
set boxwidth 0.0068777834314357215
set xrange [-0.00499078600154923:0.004988776982759624]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-meaningful-paint/samples/pages+cached+noexternal+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
