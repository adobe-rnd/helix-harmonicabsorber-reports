reset

$pScoreDifference <<EOF
-0.0023262039169289475 1
-0.002388142368738475 64
-0.00238750382799817 35
EOF

set key outside below
set boxwidth 6.38540740304405e-7
set xrange [-0.0023883598936895456:-0.002326126785561239]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-long-cache-ttl/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
