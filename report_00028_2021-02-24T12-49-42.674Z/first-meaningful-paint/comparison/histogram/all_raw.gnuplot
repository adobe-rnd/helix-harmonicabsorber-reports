reset

$music <<EOF
0 92
4174.424735190144 8
EOF

$agenda <<EOF
0 97
4174.424735190144 3
EOF

$card <<EOF
0 86
4174.424735190144 14
EOF

$astro <<EOF
4174.424735190144 52
8348.849470380288 48
EOF

set key outside below
set boxwidth 4174.424735190144
set xrange [1215.082:9748.921000000004]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/first-meaningful-paint/comparison/histogram/all_raw.svg"

plot $music title "music" with boxes, \
     $agenda title "agenda" with boxes, \
     $card title "card" with boxes, \
     $astro title "astro" with boxes, \
     2336,t title "score p10=2336", \
     4000,t title "score median=4000"

reset
