reset

$pScore <<EOF
0.35653377294470834 5
0.33672634111444677 16
0.3169189092841852 78
0.45557093209601623 1
EOF

set key outside below
set boxwidth 0.019807431830261575
set xrange [0.3176470588235294:0.4647058823529412]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/unused-javascript/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
