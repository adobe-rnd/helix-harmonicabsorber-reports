$_empty <<EOF
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
2
EOF
$_pages <<EOF
419
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
300
422
422
422
422
422
422
422
422
422
422
422
422
422
422
EOF
$_pagesCached <<EOF
309
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
422
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/dom-size/dom-size_empty_pages_pages+cached.png"
set yrange [-6.4:430.4]
plot $_empty title "empty" with line ,$_pages title "pages" with line ,$_pagesCached title "pages+cached" with line ,