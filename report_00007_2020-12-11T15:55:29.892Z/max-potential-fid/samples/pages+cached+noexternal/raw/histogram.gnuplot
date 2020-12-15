reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/max-potential-fid/samples/pages+cached+noexternal/raw/histogram.svg"

$raw <<EOF
30.31479951211961 8
26.94648845521743 78
33.683110569021785 12
37.051421625923965 2
EOF

set key outside below
set boxwidth 3.368311056902179
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset