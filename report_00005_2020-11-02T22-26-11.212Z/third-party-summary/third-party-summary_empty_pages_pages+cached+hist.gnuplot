$_empty <<EOF
EOF
$_pages <<EOF
0 47
1.165561694901416 53
EOF
$_pagesCached <<EOF
0 45
1.1609272364087166 55
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/third-party-summary/third-party-summary_empty_pages_pages+cached+hist.png"
set boxwidth 0.02331123389802832
set style fill transparent solid 0.5 noborder
set yrange [0:55]
plot $_empty title "empty" with boxes ,$_pages title "pages" with boxes ,$_pagesCached title "pages+cached" with boxes ,