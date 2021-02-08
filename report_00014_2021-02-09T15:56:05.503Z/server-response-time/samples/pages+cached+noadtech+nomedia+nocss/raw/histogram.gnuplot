reset

$raw <<EOF
144.9385930675752 4
217.4078896013628 1
0 83
72.4692965337876 11
289.8771861351504 1
EOF

set key outside below
set boxwidth 72.4692965337876
set xrange [2.883:289.032]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/server-response-time/samples/pages+cached+noadtech+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
