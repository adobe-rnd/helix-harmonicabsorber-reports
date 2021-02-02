reset

$pScore <<EOF
0.9086356714793306 61
0.8437331235165212 28
0.7788305755537119 6
0.584122931665284 2
0.5192203837024746 1
0.38941528777685597 1
0.7139280275909026 1
EOF

set key outside below
set boxwidth 0.06490254796280932
set xrange [0.4199156411541952:0.9231692315882869]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/total-blocking-time/samples/pages+cached+noexternal+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
