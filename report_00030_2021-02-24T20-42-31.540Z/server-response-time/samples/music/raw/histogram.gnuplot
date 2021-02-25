reset

$raw <<EOF
1555.5473413073935 3
311.1094682614787 96
1244.4378730459148 1
EOF

set key outside below
set boxwidth 311.1094682614787
set xrange [159.925:1662.128]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/server-response-time/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
