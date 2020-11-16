$_empty <<EOF
1 100
EOF
$_pages <<EOF
0.9999846871838578 2
0.749585728859758 2
0.7499885153878934 83
0.7475046651310591 1
0.74884728689151 1
0.7466990920747886 1
0.749451466683713 1
0.7499213842998708 4
0.7448194216101572 1
0.7497199910358031 2
0.7496528599477806 1
0.7498542532118483 1
EOF
$_pagesCached <<EOF
0.8 2
1 98
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-rel-preconnect/uses-rel-preconnect_empty_pages_pages+cached+hist.png"
set boxwidth 0.005103611567796856
set style fill transparent solid 0.5 noborder
set yrange [0:100]
plot $_empty title "empty" with boxes ,$_pages title "pages" with boxes ,$_pagesCached title "pages+cached" with boxes ,