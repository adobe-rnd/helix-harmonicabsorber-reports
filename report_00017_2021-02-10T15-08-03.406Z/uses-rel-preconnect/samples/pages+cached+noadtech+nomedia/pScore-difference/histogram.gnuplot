reset

$pScoreDifference <<EOF
0.0033478955646511713 11
-0.0033478955646511713 12
0 77
EOF

set key outside below
set boxwidth 0.0033478955646511713
set xrange [-0.004956666628519679:0.004839166800181149]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-rel-preconnect/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
