reset

$raw <<EOF
824869.1188823382 1
825312.3540221177 80
825309.5127712217 18
825306.6715203257 1
EOF

set key outside below
set boxwidth 2.841250896022438
set xrange [824869:825313]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/total-byte-weight/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
