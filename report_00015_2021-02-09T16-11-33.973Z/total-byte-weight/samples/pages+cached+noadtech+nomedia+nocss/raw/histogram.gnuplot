reset

$raw <<EOF
382126.9174615567 1
383049.12399375637 1
382020.5090155336 96
382016.9620673328 2
EOF

set key outside below
set boxwidth 3.546948200768157
set xrange [382017:383049]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/total-byte-weight/samples/pages+cached+noadtech+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
