reset

$score <<EOF
0.7374418235322457 8
0.614534852943538 1
0.9832557647096609 45
0.8603487941209533 46
EOF

set key outside below
set boxwidth 0.12290697058870761
set xrange [0.57:0.96]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//mainthread-work-breakdown/samples/pages/score/histogram.svg"

plot $score title "score" with boxes

reset
