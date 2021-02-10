reset

$pScore <<EOF
0.401766522597342 33
0.4218548487272091 67
EOF

set key outside below
set boxwidth 0.0200883261298671
set xrange [0.3976470588235294:0.4294117647058824]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-text-compression/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
