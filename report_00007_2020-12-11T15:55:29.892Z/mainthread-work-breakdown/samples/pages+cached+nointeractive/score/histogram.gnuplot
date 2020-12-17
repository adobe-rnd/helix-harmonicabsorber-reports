reset

$score <<EOF
0.927817464647564 52
0.9346901866079163 43
0.9209447426872116 3
0.9415629085682686 2
EOF

set key outside below
set boxwidth 0.0068727219603523255
set xrange [0.9194252963150875:0.9392308691762613]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/mainthread-work-breakdown/samples/pages+cached+nointeractive/score/histogram.svg"

plot $score title "score" with boxes

reset
