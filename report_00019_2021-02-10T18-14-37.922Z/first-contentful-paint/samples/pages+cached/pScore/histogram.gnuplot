reset

$pScore <<EOF
0.676764622641655 1
0.6661901754128792 1
0.9199769089034998 2
0.9411258033610516 85
0.9305513561322757 10
0.9094024616747239 1
EOF

set key outside below
set boxwidth 0.01057444722877586
set xrange [0.6677502526385961:0.9440994547007048]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//first-contentful-paint/samples/pages+cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
