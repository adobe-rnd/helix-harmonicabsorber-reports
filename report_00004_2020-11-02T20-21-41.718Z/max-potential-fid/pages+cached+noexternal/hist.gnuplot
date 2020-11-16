$_pagesCachedNoexternal <<EOF
0.9999825501267164 3
0.999990204089243 75
0.9999748961641899 6
0.9999978580517694 7
0.9999442803140839 4
0.9999289723890308 2
0.9999519342766103 3
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/max-potential-fid/pages+cached+noexternal//hist.png"
set yrange [0:75]
set boxwidth 0.000007653962526515446
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,