$_pagesCachedNointeractive <<EOF
1840.3477099602517 13
1793.9523895410857 21
1871.277923573029 1
1809.4174963474743 23
1824.882603153863 20
1855.8128167666405 7
1778.4872827346971 11
1886.7430303794179 1
1747.5570691219198 1
1763.0221759283083 2
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/mainthread-work-breakdown/pages+cached+nointeractive//raw_hist.png"
set yrange [0:23]
set boxwidth 15.46510680638867
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,