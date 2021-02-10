reset

$pScore <<EOF
0.9204505725759498 1
0.9680600849505678 3
0.9839299224087739 93
0.7934918729103015 1
0.8093617103685076 2
EOF

set key outside below
set boxwidth 0.01586983745820603
set xrange [0.7967888310347985:0.9859548381680544]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//first-cpu-idle/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
