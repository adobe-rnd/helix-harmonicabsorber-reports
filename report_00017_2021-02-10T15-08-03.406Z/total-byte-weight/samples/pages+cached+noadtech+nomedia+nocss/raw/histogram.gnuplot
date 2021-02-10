reset

$raw <<EOF
382112.2419068188 1
383028.52751078625 2
382002.2876343427 29
382000.87796418276 58
381999.4682940228 10
EOF

set key outside below
set boxwidth 1.4096701599498969
set xrange [382000:383028]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/total-byte-weight/samples/pages+cached+noadtech+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
