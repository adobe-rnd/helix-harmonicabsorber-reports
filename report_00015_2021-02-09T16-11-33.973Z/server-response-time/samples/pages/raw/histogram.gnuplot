reset

$raw <<EOF
416.6192219706093 13
624.928832955914 1
208.30961098530466 77
0 8
833.2384439412186 1
EOF

set key outside below
set boxwidth 208.30961098530466
set xrange [87.87700000000001:870.044]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/server-response-time/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
