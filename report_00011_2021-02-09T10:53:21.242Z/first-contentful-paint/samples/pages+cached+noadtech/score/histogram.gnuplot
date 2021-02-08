reset

$score <<EOF
0.8947434363682613 17
0.8834175700851188 75
0.8720917038019762 6
0.9060693026514038 1
0.9173951689345464 1
EOF

set key outside below
set boxwidth 0.011325866283142548
set xrange [0.87:0.92]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/first-contentful-paint/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
