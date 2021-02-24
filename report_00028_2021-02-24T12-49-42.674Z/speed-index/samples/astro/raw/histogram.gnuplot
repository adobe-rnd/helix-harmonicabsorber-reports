reset

$raw <<EOF
16942.462790020312 4
10165.477674012187 63
13553.970232016249 11
6776.985116008124 4
EOF

set key outside below
set boxwidth 3388.492558004062
set xrange [7902.239684271766:16104.487168073963]
set yrange [0:82]
set trange [0:82]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/speed-index/samples/astro/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
