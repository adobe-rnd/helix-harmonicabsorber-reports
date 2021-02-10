reset

$pScore <<EOF
0.30671787479537527 1
0.3066210807088867 61
0.3066194674741119 38
EOF

set key outside below
set boxwidth 0.0000016132347748092068
set xrange [0.3066193348092728:0.306718584289417]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-long-cache-ttl/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
