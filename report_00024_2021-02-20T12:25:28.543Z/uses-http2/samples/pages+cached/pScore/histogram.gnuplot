reset

$pScore <<EOF
0.7398429128961383 3
1.0357800780545938 37
0.8878114954753661 60
EOF

set key outside below
set boxwidth 0.14796858257922768
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/uses-http2/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
