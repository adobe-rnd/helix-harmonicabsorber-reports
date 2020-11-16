$_pagesCachedNoadtech <<EOF
51088.45550938874 23
51080.834916383166 54
51073.214323377586 19
51096.07610239432 4
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-long-cache-ttl/pages+cached+noadtech//raw_hist.png"
set yrange [0:54]
set boxwidth 3.81029650278854
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoadtech title "pages+cached+noadtech" with boxes ,