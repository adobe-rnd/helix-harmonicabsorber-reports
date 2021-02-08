reset

$pScore <<EOF
0.7649478168057494 84
0 16
EOF

set key outside below
set boxwidth 0.7649478168057494
set xrange [6.605644753410189e-9:0.9999993380488856]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/estimated-input-latency/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
