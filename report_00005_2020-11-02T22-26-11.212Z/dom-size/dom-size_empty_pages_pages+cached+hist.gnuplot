$_empty <<EOF
1 100
EOF
$_pages <<EOF
0.9979926575877289 1
0.9978817385378553 96
0.999999713574618 1
0 1
0.9998804721468973 1
EOF
$_pagesCached <<EOF
0.9978817385378553 100
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/dom-size/dom-size_empty_pages_pages+cached+hist.png"
set boxwidth 0.02
set style fill transparent solid 0.5 noborder
set yrange [0:100]
plot $_empty title "empty" with boxes ,$_pages title "pages" with boxes ,$_pagesCached title "pages+cached" with boxes ,