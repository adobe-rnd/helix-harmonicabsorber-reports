reset

$pScore <<EOF
0.30694279768426413 1
0.30684309743429816 22
0.30684465525070387 76
0.30684153961789246 1
EOF

set key outside below
set boxwidth 0.0000015578164057181203
set xrange [0.30684076763207724:0.3069423176468792]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/uses-long-cache-ttl/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
