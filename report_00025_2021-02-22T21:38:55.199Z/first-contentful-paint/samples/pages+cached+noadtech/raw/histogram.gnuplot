reset

$raw <<EOF
2404.5621572126242 34
2450.803737159021 57
2312.078997319831 2
2497.0453171054173 5
2265.837417373434 1
2219.5958374270376 1
EOF

set key outside below
set boxwidth 46.24157994639662
set xrange [2229.366:2490.4575000000004]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/first-contentful-paint/samples/pages+cached+noadtech/raw/histogram.svg"

plot $raw title "raw" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
