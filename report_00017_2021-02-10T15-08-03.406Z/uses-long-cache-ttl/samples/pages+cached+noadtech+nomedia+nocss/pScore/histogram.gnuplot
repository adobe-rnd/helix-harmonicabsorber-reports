reset

$pScore <<EOF
0.3067192244497376 1
0.30662035146030475 61
0.3066188303373904 28
0.3066218725832191 10
EOF

set key outside below
set boxwidth 0.0000015211229143510096
set xrange [0.3066193348092728:0.306718584289417]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-long-cache-ttl/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
