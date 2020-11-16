$_empty <<EOF
EOF
$_pages <<EOF
EOF
$_pagesCached <<EOF
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/network-rtt/network-rtt_empty_pages_pages+cached.png"
set yrange [NaN:NaN]
plot $_empty title "empty" with line ,$_pages title "pages" with line ,$_pagesCached title "pages+cached" with line ,