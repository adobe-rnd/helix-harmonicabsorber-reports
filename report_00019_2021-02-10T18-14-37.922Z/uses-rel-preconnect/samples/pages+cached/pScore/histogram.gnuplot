reset

$pScore <<EOF
0.7097264657037327 76
0.9463019542716435 24
EOF

set key outside below
set boxwidth 0.23657548856791089
set xrange [0.71039:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-rel-preconnect/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
