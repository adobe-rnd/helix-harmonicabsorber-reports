reset

$raw <<EOF
1084.9274196836932 79
2169.8548393673864 15
0 5
3254.7822590510796 1
EOF

set key outside below
set boxwidth 1084.9274196836932
set xrange [442.0000000000009:2845.0000000000027]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/max-potential-fid/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
