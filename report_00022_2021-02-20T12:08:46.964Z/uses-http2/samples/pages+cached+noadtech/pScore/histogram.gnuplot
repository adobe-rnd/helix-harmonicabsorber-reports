reset

$pScore <<EOF
0.4933289791646256 48
0.48819013563166075 49
0.5344397274283443 1
0.5241620403624146 1
0.4830512920986959 1
EOF

set key outside below
set boxwidth 0.00513884353296485
set xrange [0.48470588235294115:0.5333333333333333]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/uses-http2/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
