$_pagesCachedNoexternal <<EOF
0.996531710305982 45
0.992997909914826 45
0.9941758433785446 10
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/interactive/pages+cached+noexternal//hist.png"
set yrange [0:45]
set boxwidth 0.0011779334637186548
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,