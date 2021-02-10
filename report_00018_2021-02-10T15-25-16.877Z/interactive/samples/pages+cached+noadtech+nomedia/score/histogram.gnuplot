reset

$score <<EOF
0.8675371753387797 1
0.8974522503504618 78
0.9273673253621438 5
0.9124097878563029 14
0.6431741127511643 1
0.6282165752453233 1
EOF

set key outside below
set boxwidth 0.01495753750584103
set xrange [0.63:0.92]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/interactive/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
