reset

$score <<EOF
0.9636041636070433 33
0.9980185980215805 62
0.8947752947779688 2
0.8259464259488942 2
0.929189729192506 1
EOF

set key outside below
set boxwidth 0.03441443441453726
set xrange [0.82:1]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//max-potential-fid/samples/pages+cached+noadtech+nomedia/score/histogram.svg"

plot $score title "score" with boxes

reset
