reset

$score <<EOF
0.057659256738440745 25
0.11531851347688149 68
0.17297777021532224 1
0 6
EOF

set key outside below
set boxwidth 0.057659256738440745
set xrange [0:0.15]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/max-potential-fid/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
