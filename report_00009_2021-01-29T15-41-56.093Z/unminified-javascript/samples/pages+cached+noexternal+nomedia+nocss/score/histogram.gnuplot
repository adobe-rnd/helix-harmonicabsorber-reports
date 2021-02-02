reset

$score <<EOF
0.9682513554439347 85
0.8937704819482475 10
0.8192896084525602 1
0.7448087349568728 4
EOF

set key outside below
set boxwidth 0.07448087349568729
set xrange [0.71:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/unminified-javascript/samples/pages+cached+noexternal+nomedia+nocss/score/histogram.svg"

plot $score title "score" with boxes

reset
