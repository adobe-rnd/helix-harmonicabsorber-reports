reset

$raw <<EOF
0.002014328255561252 8
0 71
-0.002014328255561252 21
EOF

set key outside below
set boxwidth 0.002014328255561252
set xrange [-0.0024103861397446425:0.0022040467973359094]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/meta/pScore-difference/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
