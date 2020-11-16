$_empty <<EOF
1 100
EOF
$_pages <<EOF
0.3135945283560581 2
0.6271890567121162 31
0.15679726417802906 67
EOF
$_pagesCached <<EOF
0.3796631327377884 2
0.2531087551585256 44
0.632771887896314 28
0.5062175103170512 25
0.8858806430548396 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/cumulative-layout-shift/cumulative-layout-shift_empty_pages_pages+cached+hist.png"
set boxwidth 0.1
set style fill transparent solid 0.5 noborder
set yrange [0:100]
plot $_empty title "empty" with boxes ,$_pages title "pages" with boxes ,$_pagesCached title "pages+cached" with boxes ,