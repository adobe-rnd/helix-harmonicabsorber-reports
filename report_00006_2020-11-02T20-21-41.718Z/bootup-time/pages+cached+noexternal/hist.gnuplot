$_pagesCachedNoexternal <<EOF
0.9999999884473671 20
0.9999999874870511 24
0.9999999846061031 5
0.999999986526735 23
0.9999999903679991 4
0.9999999894076831 7
0.9999999826854711 3
0.9999999855664191 10
0.9999999913283152 2
0.999999979804523 1
0.999999983645787 1
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/bootup-time/pages+cached+noexternal//hist.png"
set yrange [0:24]
set boxwidth 9.603160124685657e-10
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,