$_empty <<EOF
1 100
EOF
$_pages <<EOF
0.9965828802001236 40
0.8542138973143917 60
EOF
$_pagesCached <<EOF
1 100
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/unminified-javascript/unminified-javascript_empty_pages_pages+cached+hist.png"
set boxwidth 0.047456327628577315
set style fill transparent solid 0.5 noborder
set yrange [0:100]
plot $_empty title "empty" with boxes ,$_pages title "pages" with boxes ,$_pagesCached title "pages+cached" with boxes ,