reset

$raw <<EOF
0.5499625880856812 18
0.7070947561101616 12
0.6285286720979214 69
0.7856608401224018 1
EOF

set key outside below
set boxwidth 0.07856608401224018
set xrange [0.52:0.82]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/meta/score/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
