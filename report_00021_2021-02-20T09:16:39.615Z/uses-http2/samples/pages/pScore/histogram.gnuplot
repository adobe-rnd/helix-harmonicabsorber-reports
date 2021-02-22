reset

$pScore <<EOF
0 82
0.09322206300541902 6
0.04661103150270951 12
EOF

set key outside below
set boxwidth 0.04661103150270951
set xrange [0:0.09176470588235291]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00021_2021-02-20T09:16:39.615Z/uses-http2/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
