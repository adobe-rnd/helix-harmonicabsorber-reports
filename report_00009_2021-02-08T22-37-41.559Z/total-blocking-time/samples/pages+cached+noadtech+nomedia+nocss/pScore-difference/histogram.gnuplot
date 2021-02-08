reset

$pScoreDifference <<EOF
0 96
-5.773307068472197e-12 2
-7.447566118329133e-10 1
-3.271540672134245e-11 1
EOF

set key outside below
set boxwidth 1.9244356894907323e-12
set xrange [-7.444588279170716e-10:0]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/total-blocking-time/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
