$_empty <<EOF
1 100
EOF
$_pages <<EOF
0.6769744844274261 1
0.5415795875419409 88
0.7221061167225878 2
0 1
0.6995403005750069 2
0.6318428521322643 3
0.9928959104935583 2
0.6544086682798452 1
EOF
$_pagesCached <<EOF
0.5405141542328713 1
0.5799324551263589 68
0.5793746489816398 26
0.5804902612710782 5
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/uses-rel-preload/uses-rel-preload_empty_pages_pages+cached+hist.png"
set boxwidth 0.02
set style fill transparent solid 0.5 noborder
set yrange [0:100]
plot $_empty title "empty" with boxes ,$_pages title "pages" with boxes ,$_pagesCached title "pages+cached" with boxes ,