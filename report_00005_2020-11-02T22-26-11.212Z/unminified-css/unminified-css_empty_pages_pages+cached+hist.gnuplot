$_empty <<EOF
1 100
EOF
$_pages <<EOF
1.01209345119138 2
0.657860743274397 11
0.759070088393535 80
0 1
0.8855817697924575 6
EOF
$_pagesCached <<EOF
0.74226623622583 1
0.882694983619906 8
1.0030624813862568 91
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/unminified-css/unminified-css_empty_pages_pages+cached+hist.png"
set boxwidth 0.0202418690238276
set style fill transparent solid 0.5 noborder
set yrange [0:100]
plot $_empty title "empty" with boxes ,$_pages title "pages" with boxes ,$_pagesCached title "pages+cached" with boxes ,