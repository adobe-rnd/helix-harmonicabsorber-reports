reset

$score <<EOF
1.0025057856544706 57
0.8771925624476618 40
0.7518793392408529 3
EOF

set key outside below
set boxwidth 0.12531322320680882
set xrange [0.75:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unminified-css/samples/pages+cached+noexternal+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
