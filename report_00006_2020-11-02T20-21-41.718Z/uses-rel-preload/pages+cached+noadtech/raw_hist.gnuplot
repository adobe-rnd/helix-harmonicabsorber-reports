$_pagesCachedNoadtech <<EOF
453.85654465342276 19
604.8684871782506 3
455.0876202718317 65
455.908337350771 12
606.0995627966595 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/uses-rel-preload/pages+cached+noadtech//raw_hist.png"
set yrange [0:65]
set boxwidth 0.41035853946964085
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,