reset

$pScore <<EOF
0.681237204830145 54
0.3406186024150725 3
1.0218558072452175 43
EOF

set key outside below
set boxwidth 0.3406186024150725
set xrange [0.42117647058823526:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/uses-http2/samples/music/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
