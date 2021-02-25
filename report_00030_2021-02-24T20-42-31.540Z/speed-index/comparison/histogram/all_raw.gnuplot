reset

$music <<EOF
5853.072087726157 27
2926.5360438630787 73
EOF

$agenda <<EOF
2926.5360438630787 63
0 37
EOF

$card <<EOF
2926.5360438630787 97
8779.608131589237 1
5853.072087726157 1
EOF

$astro <<EOF
11706.144175452315 1
8779.608131589237 1
EOF

set key outside below
set boxwidth 2926.5360438630787
set xrange [1433.139:10305.594427902917]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/speed-index/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     3387,t title "score p10=3387", \
     5800,t title "score median=5800"

reset
