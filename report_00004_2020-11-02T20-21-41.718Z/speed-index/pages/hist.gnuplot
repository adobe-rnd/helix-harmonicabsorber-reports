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
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/speed-index/pages//hist.png"
set yrange [0:46]
set boxwidth 0.041546373014454734
set style fill transparent solid 0.5 noborder
plot $_pages title "pages" with boxes ,