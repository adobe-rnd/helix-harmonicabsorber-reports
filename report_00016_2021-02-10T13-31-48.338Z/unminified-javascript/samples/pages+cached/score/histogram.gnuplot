reset

$score <<EOF
1.042301621106833 87
0.8685846842556942 12
0.9554431526812637 1
EOF

set key outside below
set boxwidth 0.08685846842556942
set xrange [0.88:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/unminified-javascript/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
