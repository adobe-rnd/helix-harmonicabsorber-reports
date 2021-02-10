reset

$score <<EOF
0.2745118831426627 22
0.2973878734045513 75
0.2516358928807742 3
EOF

set key outside below
set boxwidth 0.022875990261888562
set xrange [0.26:0.3]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-text-compression/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
