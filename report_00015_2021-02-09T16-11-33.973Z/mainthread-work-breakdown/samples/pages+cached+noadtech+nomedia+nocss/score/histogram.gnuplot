reset

$score <<EOF
1.0003091848097918 73
0.8335909873414932 22
0.6668727898731945 3
0.5001545924048959 2
EOF

set key outside below
set boxwidth 0.16671819746829863
set xrange [0.51:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/mainthread-work-breakdown/samples/pages+cached+noadtech+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
