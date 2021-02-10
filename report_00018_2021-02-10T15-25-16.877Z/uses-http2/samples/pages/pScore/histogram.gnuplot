reset

$pScore <<EOF
0.868288794387031 66
1.013003593451536 30
0.7235739953225258 4
EOF

set key outside below
set boxwidth 0.14471479906450516
set xrange [0.7444444444444445:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-http2/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
