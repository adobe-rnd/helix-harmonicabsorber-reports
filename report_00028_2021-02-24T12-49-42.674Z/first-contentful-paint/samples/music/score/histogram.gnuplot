reset

$score <<EOF
0.9386604694273963 12
0.9747627951746038 85
0.9025581436801887 2
1.0108651209218114 1
EOF

set key outside below
set boxwidth 0.03610232574720755
set xrange [0.89:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/first-contentful-paint/samples/music/score/histogram.svg"

plot $score title "score" with boxes

reset
