reset

$pages <<EOF
2870.989151771275 2
2232.991562488769 3
1913.9927678475165 62
1594.9939732062637 33
EOF

$pagesCached <<EOF
2551.990357130022 1
1594.9939732062637 82
2232.991562488769 3
1913.9927678475165 14
EOF

set key outside below
set boxwidth 318.99879464125274
set xrange [1460.5519999999988:2915.527999999997]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/mainthread-work-breakdown/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     2017,t title "score p10=2017", \
     4000,t title "score median=4000"

reset
