$_pagesCachedNoexternalNofonts <<EOF
0.08232854708696524 20
0.08232946726229774 22
0.08232900717463149 25
0.08232808699929899 15
0.08233038743763024 5
0.082329927349964 8
0.0823308475252965 4
0.08232762691163273 1
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/total-byte-weight/pages+cached+noexternal+nofonts//hist.png"
set yrange [0:25]
set boxwidth 4.6008766625292826e-7
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,