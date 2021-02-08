reset

$score <<EOF
0.42868337386024 15
0.39570772971714463 84
0.3627320855740493 1
EOF

set key outside below
set boxwidth 0.03297564414309539
set xrange [0.36:0.44]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/uses-webp-images/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
