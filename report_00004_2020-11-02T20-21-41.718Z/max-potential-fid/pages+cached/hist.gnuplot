$_pagesCached <<EOF
0.40000720086529495 6
0.37500675081121404 33
0.42500765091937587 40
0.2750049505948903 1
0.45000810097345684 8
0.3000054006489712 2
0.35000630075713307 8
0.25000450054080936 1
0.32500585070305216 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/max-potential-fid/pages+cached//hist.png"
set yrange [0:40]
set boxwidth 0.025000450054080935
set style fill transparent solid 0.5 noborder
plot $_pagesCached title "pages+cached" with boxes ,