reset

$pages <<EOF
906.1071395756073 1
1006.7857106395637 1
402.7142842558255 26
503.39285531978186 4
302.0357131918691 67
604.0714263837382 1
EOF

$pagesCached <<EOF
805.428568511651 1
302.0357131918691 71
402.7142842558255 24
604.0714263837382 1
503.39285531978186 2
704.7499974476946 1
EOF

set key outside below
set boxwidth 100.67857106395637
set xrange [303.0000000000009:989.9999999999982]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/max-potential-fid/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     130,t title "score p10=130", \
     250,t title "score median=250"

reset
