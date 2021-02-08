reset

$score <<EOF
0.6666557918545688 51
0.44443719456971253 10
0.8888743891394251 39
EOF

set key outside below
set boxwidth 0.22221859728485627
set xrange [0.45:0.86]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-contentful-paint/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
