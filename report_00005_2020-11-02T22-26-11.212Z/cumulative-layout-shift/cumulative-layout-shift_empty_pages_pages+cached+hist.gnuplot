$_empty <<EOF
1 100
EOF
$_pages <<EOF
0.20282863280233582 83
0.5408763541395621 8
0.13521908853489054 5
0 1
0.6084858984070074 2
0.40565726560467164 1
EOF
$_pagesCached <<EOF
0.23727557388945916 39
0.5931889347236479 37
0.4745511477789183 21
0.35591336083418873 3
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/cumulative-layout-shift/cumulative-layout-shift_empty_pages_pages+cached+hist.png"
set boxwidth 0.06760954426744527
set style fill transparent solid 0.5 noborder
set yrange [0:100]
plot $_empty title "empty" with boxes ,$_pages title "pages" with boxes ,$_pagesCached title "pages+cached" with boxes ,