reset

$score <<EOF
0.9967814056602218 35
0.993356040005032 65
EOF

set key outside below
set boxwidth 0.0034253656551897654
set xrange [0.9933819951670377:0.9966953187287005]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/interactive/samples/pages+cached+noexternal+noimg/score/histogram.svg"

plot $score title "score" with boxes

reset
