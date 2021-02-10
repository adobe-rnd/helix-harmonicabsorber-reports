reset

$pScore <<EOF
1.0003884319807645 2
0.48958650831032524 76
0.4912184633380263 3
0.48795455328262416 16
0.4716350030056133 1
0.4863225982549231 2
EOF

set key outside below
set boxwidth 0.001631955027701084
set xrange [0.4717647058823529:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-rel-preload/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
