reset

$pScore <<EOF
0.07484273622215679 1
0.07467604861364419 48
0.07450936100513159 50
0.07434267339661899 1
EOF

set key outside below
set boxwidth 0.00016668760851259863
set xrange [0.07440995283569873:0.07480640853320958]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/uses-long-cache-ttl/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
