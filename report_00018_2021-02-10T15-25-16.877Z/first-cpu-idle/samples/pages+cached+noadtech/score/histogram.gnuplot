reset

$score <<EOF
0.9941364748391553 97
0.4970682374195777 1
0.5455626996068536 1
0.5334390840600346 1
EOF

set key outside below
set boxwidth 0.012123615546818968
set xrange [0.5:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/first-cpu-idle/samples/pages+cached+noadtech/score/histogram.svg"

plot $score title "score" with boxes

reset
