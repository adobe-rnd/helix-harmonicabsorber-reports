$_empty <<EOF
0 100
EOF
$_pages <<EOF
0 2
300.79826813115307 2
299.98217515860637 80
304.470686507613 1
302.0904153376852 1
305.8988492095696 1
300.9342836265775 1
300.11819065403085 1
309.3672443428929 1
300.52623714030415 2
300.05018290631864 3
300.6622526357286 1
300.18619840174307 3
300.2542061494553 1
EOF
$_pagesCached <<EOF
300 1
0 98
209.8 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-rel-preconnect/uses-rel-preconnect_empty_pages_pages+cached+hist.png"
set boxwidth 6.187344886857858
set style fill transparent solid 0.5 noborder
set yrange [0:100]
plot $_empty title "empty" with boxes ,$_pages title "pages" with boxes ,$_pagesCached title "pages+cached" with boxes ,