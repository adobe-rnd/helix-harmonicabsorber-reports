reset

$raw <<EOF
6685.461866297421 2
4775.329904498158 72
5730.395885397789 25
7640.527847197052 1
EOF

set key outside below
set boxwidth 955.0659808996315
set xrange [4424.557999999999:7886.3605]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/interactive/samples/pages+cached+noadtech+nomedia+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     3785,t title "score p10=3785", \
     7300,t title "score median=7300"

reset
