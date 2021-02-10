reset

$score <<EOF
0.9087831136696707 1
0.9579065252193826 80
0.9333448194445266 19
EOF

set key outside below
set boxwidth 0.024561705774855964
set xrange [0.9:0.96]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/first-contentful-paint/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
