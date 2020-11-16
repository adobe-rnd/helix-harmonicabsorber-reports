$_pagesCachedNoexternalNofonts <<EOF
0.999999987148558 23
0.9999999858299005 21
0.999999984511243 17
0.9999999884672156 16
0.9999999897858731 15
0.9999999911045306 1
0.9999999831925853 3
0.9999999805552703 1
0.9999999818739278 2
0.9999999792366127 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/bootup-time/pages+cached+noexternal+nofonts//hist.png"
set yrange [0:23]
set boxwidth 1.318657552566933e-9
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with boxes ,