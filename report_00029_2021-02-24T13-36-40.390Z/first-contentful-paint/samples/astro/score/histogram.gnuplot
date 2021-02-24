reset

$score <<EOF
0.8904930334898394 84
0.7420775279081995 16
EOF

set key outside below
set boxwidth 0.1484155055816399
set xrange [0.67:0.88]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/first-contentful-paint/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
