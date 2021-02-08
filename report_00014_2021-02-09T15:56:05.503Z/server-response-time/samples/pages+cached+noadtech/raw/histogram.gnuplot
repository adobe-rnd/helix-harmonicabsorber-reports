reset

$raw <<EOF
259.25088994001254 1
0 81
43.20848165666876 13
302.4593715966813 1
86.41696331333752 3
129.62544497000627 1
EOF

set key outside below
set boxwidth 43.20848165666876
set xrange [2.5319999999999996:295.28700000000003]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/server-response-time/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
