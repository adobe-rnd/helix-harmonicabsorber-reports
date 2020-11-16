$_pagesCachedNoexternal <<EOF
455.0257228005808 75
454.11567135497967 18
455.935774246182 5
604.8808608429055 1
606.0942627703737 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/uses-rel-preload/pages+cached+noexternal//raw_hist.png"
set yrange [0:75]
set boxwidth 0.3033504818670539
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,