reset

$raw <<EOF
2211262.9438298848 2
2201272.297999328 94
2161309.714677101 1
2331150.6937965653 2
2214593.159106737 1
EOF

set key outside below
set boxwidth 3330.215276852236
set xrange [2159963:2331057]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/total-byte-weight/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
