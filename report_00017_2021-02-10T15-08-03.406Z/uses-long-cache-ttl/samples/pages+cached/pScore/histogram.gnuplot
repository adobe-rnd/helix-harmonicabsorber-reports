reset

$pScore <<EOF
0.026102549907838193 1
0.02610372650750769 1
0.026097608189226313 22
0.02609768662920428 70
0.026097765069182245 4
0.02609745130927038 1
0.026097843509160213 1
EOF

set key outside below
set boxwidth 7.84399779663438e-8
set xrange [0.026097478005237484:0.026103719726871533]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-long-cache-ttl/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
