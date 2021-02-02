reset

$score <<EOF
0.5849400413599601 75
0.4679520330879681 16
0.23397601654398406 3
0.3509640248159761 5
0.11698800827199203 1
EOF

set key outside below
set boxwidth 0.11698800827199203
set xrange [0.12:0.64]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/samples/pages+cached+noexternal+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
