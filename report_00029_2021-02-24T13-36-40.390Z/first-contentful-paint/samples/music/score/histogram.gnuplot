reset

$score <<EOF
0.9736731417997826 1
0.9634239508334691 1
1.0044207146987232 76
0.9941715237324097 21
0.9839223327660962 1
EOF

set key outside below
set boxwidth 0.010249190966313501
set xrange [0.96:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/first-contentful-paint/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset