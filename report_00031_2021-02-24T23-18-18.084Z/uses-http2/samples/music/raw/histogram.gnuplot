reset

$raw <<EOF
97.22038164030425 1
729.1528623022818 78
680.5426714821298 17
874.9834347627383 1
583.3222898418255 1
388.881526561217 1
437.49171738136914 1
EOF

set key outside below
set boxwidth 48.61019082015213
set xrange [110:860]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/uses-http2/samples/music/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
