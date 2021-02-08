reset

$pScore <<EOF
1.0021515627421402 1
0.746283078637764 62
0.8315725733392227 3
0.7676054523131287 26
0.8528949470145875 3
0.7889278259884934 5
EOF

set key outside below
set boxwidth 0.021322373675364686
set xrange [0.7472166666666666:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/uses-rel-preconnect/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
