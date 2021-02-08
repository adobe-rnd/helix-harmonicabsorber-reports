reset

$score <<EOF
0.9993852151651924 70
0.8744620632695433 27
0.7495389113738943 3
EOF

set key outside below
set boxwidth 0.12492315189564905
set xrange [0.74:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/unminified-javascript/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
