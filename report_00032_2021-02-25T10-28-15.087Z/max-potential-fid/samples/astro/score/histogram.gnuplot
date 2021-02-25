reset

$score <<EOF
0.23388574253773903 6
0.26729799147170175 55
0.30071024040566446 39
EOF

set key outside below
set boxwidth 0.03341224893396272
set xrange [0.22:0.31]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/max-potential-fid/samples/astro/score/histogram.svg"

plot $score title "score" with boxes

reset
