reset

$pScore <<EOF
0.28596926334626205 78
0.42895389501939307 21
0.5719385266925241 1
EOF

set key outside below
set boxwidth 0.14298463167313102
set xrange [0.3176470588235294:0.5833333333333334]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/unused-javascript/samples/pages+cached+noadtech+nomedia/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
