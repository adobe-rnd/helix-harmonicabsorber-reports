reset

$raw <<EOF
1664.5125932906492 77
1667.8283554286784 7
1661.19683115262 13
1671.1441175667076 2
1674.4598797047367 1
EOF

set key outside below
set boxwidth 3.3157621380291817
set xrange [1661:1676]
set yrange [0:100]
set style fill transparent solid 0.5 noborder
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/metrics/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/raw/histogram.svg"

plot $raw title "raw" with boxes

reset
