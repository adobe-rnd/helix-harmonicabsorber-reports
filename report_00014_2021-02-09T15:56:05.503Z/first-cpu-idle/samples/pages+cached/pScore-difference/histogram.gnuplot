reset

$pScoreDifference <<EOF
-0.006732737563976735 23
0 68
0.006732737563976735 9
EOF

set key outside below
set boxwidth 0.006732737563976735
set xrange [-0.004957018394295631:0.00489014483190503]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/first-cpu-idle/samples/pages+cached/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
