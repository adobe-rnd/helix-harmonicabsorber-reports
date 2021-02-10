reset

$score <<EOF
0.7886067456277077 74
1.0514756608369435 26
EOF

set key outside below
set boxwidth 0.2628689152092359
set xrange [0.74:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-rel-preconnect/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
