reset

$pScoreDifference <<EOF
-0.004470285789476237 2
-0.0011175714473690593 60
-0.0022351428947381185 30
-0.003352714342107178 8
EOF

set key outside below
set boxwidth 0.0011175714473690593
set xrange [-0.004884394041169249:-0.0014851829109008285]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/first-cpu-idle/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
