$_pagesCachedNointeractive <<EOF
0.4254242949706011 40
0.38064279023685355 18
0.4478150473374748 24
0.35825203786997983 8
0.4030335426037273 4
0.3358612855031061 1
0.2910797807693586 2
0.31347053313623235 3
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/max-potential-fid/pages+cached+nointeractive//hist.png"
set yrange [0:40]
set boxwidth 0.02239075236687374
set style fill transparent solid 0.5 noborder
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with boxes ,