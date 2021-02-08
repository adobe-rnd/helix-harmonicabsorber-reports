reset

$pScore <<EOF
0.45703512136942054 78
0.47279495314077985 14
0.4885547849121392 5
0.4412752895980612 3
EOF

set key outside below
set boxwidth 0.01575983177135933
set xrange [0.4447058823529412:0.49058823529411766]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/unused-javascript/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
