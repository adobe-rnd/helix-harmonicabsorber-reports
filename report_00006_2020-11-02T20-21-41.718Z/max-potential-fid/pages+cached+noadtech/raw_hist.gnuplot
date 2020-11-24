$_pagesCachedNoadtech <<EOF
24.209043045669432 17
33.52021344784998 13
27.933511206541652 2
31.657979367413873 13
26.071277126105542 48
29.795745286977763 6
35.38244752828609 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/max-potential-fid/pages+cached+noadtech//raw_hist.png"
set yrange [0:48]
set boxwidth 1.8622340804361102
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,