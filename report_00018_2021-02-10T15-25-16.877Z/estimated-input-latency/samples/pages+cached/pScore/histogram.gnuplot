reset

$pScore <<EOF
0.8393677298592742 1
0.9999995064719527 92
0.9999959318194455 1
0.9999756754552382 1
0.9999977191456991 2
0.9999989106965348 2
0.9999983149211169 1
EOF

set key outside below
set boxwidth 5.957754178603744e-7
set xrange [0.8393679690827022:0.9999993380488856]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/estimated-input-latency/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
