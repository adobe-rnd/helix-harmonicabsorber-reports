reset

$pScore <<EOF
0 3
0.16762823534662247 31
0.33525647069324493 66
EOF

set key outside below
set boxwidth 0.16762823534662247
set xrange [0.0034969989826900694:0.35315728813832437]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/max-potential-fid/samples/pages/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
