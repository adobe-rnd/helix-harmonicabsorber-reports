reset
set terminal svg size 640, 490
set output "reprap/interactive/samples/pages+cached+nointeractive/raw/histogram.svg"

$raw <<EOF
10985.585854231296 13
10939.135174086556 33
10962.360514158927 53
11008.811194303667 1
EOF

set key outside below
set boxwidth 23.225340072370606
set yrange [0:100]
set style fill transparent solid 0.5 noborder

plot \
  $raw title "raw" with boxes, \


reset