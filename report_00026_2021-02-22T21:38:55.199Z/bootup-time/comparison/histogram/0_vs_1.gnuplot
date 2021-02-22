reset

$pages <<EOF
1408.49584398321 1
1564.9953822035668 1
782.4976911017834 25
625.9981528814267 68
938.99722932214 4
1095.4967675424966 1
EOF

$pagesCached <<EOF
1251.9963057628534 1
625.9981528814267 73
782.4976911017834 23
938.99722932214 2
1095.4967675424966 1
EOF

set key outside below
set boxwidth 156.49953822035667
set xrange [616.576:1501.6079999999988]
set yrange [0:100]
set trange [0:100]
set style fill transparent solid 0.5 noborder

set parametric
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/bootup-time/comparison/histogram/0_vs_1.svg"

plot $pages title "pages" with boxes, \
     $pagesCached title "pages+cached" with boxes, \
     1282,t title "score p10=1282", \
     3500,t title "score median=3500"

reset
