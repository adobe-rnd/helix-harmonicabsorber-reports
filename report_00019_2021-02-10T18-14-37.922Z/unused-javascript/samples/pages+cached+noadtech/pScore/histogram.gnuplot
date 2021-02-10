reset

$pScore <<EOF
0.34685907520108267 70
0.3264556001892543 27
0.3672625502129111 3
EOF

set key outside below
set boxwidth 0.020403475011828393
set xrange [0.3176470588235294:0.37176470588235294]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//unused-javascript/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
