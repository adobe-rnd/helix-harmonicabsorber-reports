reset

$raw <<EOF
826107.7560546614 1
825369.7187961731 74
825371.1802560908 22
826546.194030001 1
826398.5865783032 1
825372.6417160087 1
EOF

set key outside below
set boxwidth 1.4614599177985808
set xrange [825369:826546]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//total-byte-weight/samples/pages+cached+noadtech+nomedia/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2731008,t title "score p10=2731008", \
     4096000,t title "score median=4096000"

reset
