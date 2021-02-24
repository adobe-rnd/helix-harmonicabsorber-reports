reset

$pScoreDifference <<EOF
0.004377928345714239 76
-0.0024321824142856884 1
0.002918618897142826 1
0.004864364828571377 21
-0.0019457459314285509 1
EOF

set key outside below
set boxwidth 0.0004864364828571377
set xrange [-0.0022084635831848276:0.0049287717626693706]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-long-cache-ttl/samples/music/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
