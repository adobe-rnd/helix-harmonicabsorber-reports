reset

$raw <<EOF
0.2510798376780104 1
0.20923319806500865 1
0.460313035743019 74
0.4184663961300173 17
0.5021596753560208 7
EOF

set key outside below
set boxwidth 0.04184663961300173
set xrange [0.22930411137535212:0.49405980724902576]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/meta/pScore/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
