reset

$raw <<EOF
17851.942984333964 12
13884.844543370862 22
15868.393763852413 66
EOF

set key outside below
set boxwidth 1983.5492204815516
set xrange [13742.399000000003:18279.042500000003]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/interactive/samples/pages+cached+noexternal+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
