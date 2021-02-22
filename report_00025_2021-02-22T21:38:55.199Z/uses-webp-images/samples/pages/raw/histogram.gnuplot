reset

$raw <<EOF
1467.8118341169813 57
1712.4471398031449 41
1223.1765284308178 1
1957.0824454893084 1
EOF

set key outside below
set boxwidth 244.63530568616355
set xrange [1280:1940]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/uses-webp-images/samples/pages/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
