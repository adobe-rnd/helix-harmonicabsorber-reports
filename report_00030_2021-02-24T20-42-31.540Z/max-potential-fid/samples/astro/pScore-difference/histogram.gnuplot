reset

$pScoreDifference <<EOF
0 73
-0.006512802662641516 21
0.006512802662641516 6
EOF

set key outside below
set boxwidth 0.006512802662641516
set xrange [-0.004883752116671913:0.003950710999721663]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/max-potential-fid/samples/astro/pScore-difference/histogram.svg"

plot $pScoreDifference title "pScore-difference" with boxes

reset
