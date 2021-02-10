reset

$pScore <<EOF
0.3075313980876838 6
0.29471758983403035 6
0.2819037815803769 83
0.26908997332672335 4
0.4356694806242188 1
EOF

set key outside below
set boxwidth 0.012813808253653493
set xrange [0.2647058823529412:0.4294117647058824]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-text-compression/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
