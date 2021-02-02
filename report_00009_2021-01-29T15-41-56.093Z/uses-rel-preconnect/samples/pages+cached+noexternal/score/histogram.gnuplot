reset

$score <<EOF
0.7154541985098326 60
0.8585450382117991 33
1.0016358779137655 7
EOF

set key outside below
set boxwidth 0.1430908397019665
set xrange [0.74:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-rel-preconnect/samples/pages+cached+noexternal/score/histogram.svg"

plot $score title "score" with boxes

reset
