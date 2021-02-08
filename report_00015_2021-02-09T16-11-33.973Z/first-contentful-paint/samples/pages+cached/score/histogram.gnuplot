reset

$score <<EOF
0.616457019361208 4
0.924685529041812 71
0.7705712742015101 24
0.462342764520906 1
EOF

set key outside below
set boxwidth 0.154114254840302
set xrange [0.53:0.94]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-contentful-paint/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
