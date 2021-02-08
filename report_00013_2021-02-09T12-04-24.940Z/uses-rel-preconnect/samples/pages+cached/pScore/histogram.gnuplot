reset

$pScore <<EOF
0.7082123885057007 23
0.6576257893267221 7
0.7587989876846792 70
EOF

set key outside below
set boxwidth 0.05058659917897862
set xrange [0.6532600000000001:0.7498111111111111]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-rel-preconnect/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
