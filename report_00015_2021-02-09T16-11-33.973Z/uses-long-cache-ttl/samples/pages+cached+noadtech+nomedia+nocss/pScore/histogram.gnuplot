reset

$pScore <<EOF
0.2245220347983758 1
0.22443544609464985 62
0.22443792005761345 37
EOF

set key outside below
set boxwidth 0.000002473962963598032
set xrange [0.22443465293876186:0.22452311359507116]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-long-cache-ttl/samples/pages+cached+noadtech+nomedia+nocss/pScore/histogram.svg"

plot $pScore title "pScore" with boxes

reset
