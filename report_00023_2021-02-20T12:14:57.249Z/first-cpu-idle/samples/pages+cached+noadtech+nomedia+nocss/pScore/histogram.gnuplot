reset

$pScore <<EOF
0.836193097469754 19
0.9556492542511474 81
EOF

set key outside below
set boxwidth 0.11945615678139343
set xrange [0.821828253121784:0.9987461930171693]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/first-cpu-idle/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
