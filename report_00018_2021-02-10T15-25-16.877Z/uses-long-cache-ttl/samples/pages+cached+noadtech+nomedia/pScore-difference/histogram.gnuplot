reset

$pScoreDifference <<EOF
-0.002639729882207003 1
-0.002713337420129494 92
-0.0027130102755165047 5
-0.002714973143194438 1
-0.0027139917093554713 1
EOF

set key outside below
set boxwidth 3.271446129888466e-7
set xrange [-0.002715134727176674:-0.0026396521122573208]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/uses-long-cache-ttl/samples/pages+cached+noadtech+nomedia/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
