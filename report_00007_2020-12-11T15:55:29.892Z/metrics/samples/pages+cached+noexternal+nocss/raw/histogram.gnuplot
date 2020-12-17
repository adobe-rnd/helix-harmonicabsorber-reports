reset

$raw <<EOF
1666.478199724191 56
1669.64640922937 38
1672.814618734549 4
1663.3099902190118 2
EOF

set key outside below
set boxwidth 3.16820950517907
set xrange [1664:1673]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/metrics/samples/pages+cached+noexternal+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
