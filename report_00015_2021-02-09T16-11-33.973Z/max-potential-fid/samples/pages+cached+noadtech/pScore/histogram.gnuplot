reset

$pScore <<EOF
0.6586682547229977 60
0 40
EOF

set key outside below
set boxwidth 0.6586682547229977
set xrange [0.0019978259994554715:0.9422133018097556]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/max-potential-fid/samples/pages+cached+noadtech/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
