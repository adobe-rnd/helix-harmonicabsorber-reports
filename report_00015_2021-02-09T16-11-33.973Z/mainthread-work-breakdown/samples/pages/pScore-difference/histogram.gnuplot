reset

$pScoreDifference <<EOF
0.006125105084088195 19
0 68
-0.006125105084088195 13
EOF

set key outside below
set boxwidth 0.006125105084088195
set xrange [-0.004960479812150809:0.0047658516578349686]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/mainthread-work-breakdown/samples/pages/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
