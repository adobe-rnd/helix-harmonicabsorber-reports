reset

$raw <<EOF
0.6459989950755585 2
0.824205614406747 76
0.8019297869903483 19
0.6237231676591599 1
0.8464814418231456 2
EOF

set key outside below
set boxwidth 0.022275827416398566
set xrange [0.6308625101584976:0.8372573638393416]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/meta/pScore/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
