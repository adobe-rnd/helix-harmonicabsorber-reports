$_empty <<EOF
0.9999999306470808 1
0.9999999442012477 9
0.9999999401349976 39
0.9999999374241643 4
0.9999999387795809 19
0.9999999414904143 13
0.9999999347133308 5
0.9999999428458309 7
0.9999999360687476 2
0.9999999292916641 1
EOF
$_pages <<EOF
0 2
0.5816492222023663 10
0.4570101031590021 19
0.4985564761734568 46
0.623195595216821 15
0.41546373014454735 4
0.5401028491879115 3
0.3739173571300926 1
EOF
$_pagesCached <<EOF
0.5263466319966366 1
0.6767313839956755 15
0.751923759995195 30
0.6391351959959157 10
0.7895199479949547 42
0.5639428199963963 2
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/speed-index/speed-index_empty_pages_pages+cached+hist.png"
set boxwidth 0.019999998884024955
set style fill transparent solid 0.5 noborder
set yrange [0:46]
plot $_empty title "empty" with boxes ,$_pages title "pages" with boxes ,$_pagesCached title "pages+cached" with boxes ,