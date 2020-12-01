$_empty <<EOF
0.9999996417815366 1
0.9999997123310804 25
0.9999997167404269 35
0.9999997255591199 8
0.9999997299684664 7
0.9999997079217339 6
0.9999997211497734 13
0.999999690284348 3
0.9999996858750014 1
0.9999996946936944 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/first-cpu-idle/empty//hist.png"
set yrange [0:35]
set boxwidth 4.409346492380966e-9
set style fill transparent solid 0.5 noborder
plot $_empty title "empty" with boxes ,