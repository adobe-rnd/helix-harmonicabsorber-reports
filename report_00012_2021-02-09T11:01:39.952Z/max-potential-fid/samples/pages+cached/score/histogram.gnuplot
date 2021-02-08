reset

$score <<EOF
0.0672904642901404 30
0.1345809285802808 67
0 3
EOF

set key outside below
set boxwidth 0.0672904642901404
set xrange [0.02:0.16]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/max-potential-fid/samples/pages+cached/score/histogram.svg"

plot $score title "score" with boxes

reset
