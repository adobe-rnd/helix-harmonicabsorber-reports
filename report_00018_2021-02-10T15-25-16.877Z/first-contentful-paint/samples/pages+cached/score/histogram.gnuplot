reset

$score <<EOF
0.8753054010461545 2
0.9426365857420126 67
0.9089709933940835 31
EOF

set key outside below
set boxwidth 0.03366559234792902
set xrange [0.87:0.94]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/first-contentful-paint/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
