reset

$pScore <<EOF
0.7045139437251038 1
0.9983246915566494 78
0.9856876701445398 1
0.995165436203622 8
1.0014839469096768 10
0.9920061808505946 2
EOF

set key outside below
set boxwidth 0.0031592553530273714
set xrange [0.7042871479208918:0.9999885280771252]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/estimated-input-latency/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
