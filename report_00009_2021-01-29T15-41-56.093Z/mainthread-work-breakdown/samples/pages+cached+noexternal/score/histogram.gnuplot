reset

$score <<EOF
0.6441688857883755 40
0.6062765983890593 51
0.5683843109897432 5
0.4168151613924783 1
0.30313829919452967 1
0.5304920235904269 2
EOF

set key outside below
set boxwidth 0.03789228739931621
set xrange [0.32:0.66]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/samples/pages+cached+noexternal/score/histogram.svg"

plot $score title "score" with boxes

reset
