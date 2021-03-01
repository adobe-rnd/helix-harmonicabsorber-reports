reset

$pScore <<EOF
0.07620951778854439 1
0.07623153123310898 84
0.0762312377205148 2
0.07623197150200028 4
0.07623167798940608 9
EOF

set key outside below
set boxwidth 1.4675629709729265e-7
set xrange [0.07620945870126006:0.07623191895666198]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/uses-long-cache-ttl/samples/astro-inner-cached/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
