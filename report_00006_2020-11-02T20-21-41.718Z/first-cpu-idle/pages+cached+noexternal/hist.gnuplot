$_pagesCachedNoexternal <<EOF
0.996306024711239 45
0.9937315905388585 45
0.9950188076250487 10
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/first-cpu-idle/pages+cached+noexternal//hist.png"
set yrange [0:45]
set boxwidth 0.0012872170861902312
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNoexternal title "pages+cached+noexternal" with boxes ,