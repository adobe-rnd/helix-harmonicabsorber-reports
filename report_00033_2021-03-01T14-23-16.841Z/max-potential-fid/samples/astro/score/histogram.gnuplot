reset

$score <<EOF
0.20992843509486311 1
0.30322996180369116 61
0.32655534348089815 29
0.2799045801264841 9
EOF

set key outside below
set boxwidth 0.023325381677207012
set xrange [0.2:0.33]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/max-potential-fid/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
