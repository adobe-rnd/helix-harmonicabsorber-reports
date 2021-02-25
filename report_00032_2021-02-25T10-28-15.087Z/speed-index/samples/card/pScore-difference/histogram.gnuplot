reset

$pScoreDifference <<EOF
0.0022775519370732255 1
-0.0003105752641463489 90
-0.0005176254402439149 1
-0.0015528763207317445 2
-0.0004141003521951319 6
EOF

set key outside below
set boxwidth 0.00010352508804878297
set xrange [-0.001587345610088997:0.002310345534798905]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/speed-index/samples/card/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
