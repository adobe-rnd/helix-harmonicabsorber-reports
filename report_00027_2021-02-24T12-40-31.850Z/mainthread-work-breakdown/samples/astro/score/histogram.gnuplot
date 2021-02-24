reset

$score <<EOF
0.4528776229202713 51
0.6793164343804069 38
0.22643881146013564 9
0.9057552458405426 2
EOF

set key outside below
set boxwidth 0.22643881146013564
set xrange [0.18:0.81]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/mainthread-work-breakdown/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
