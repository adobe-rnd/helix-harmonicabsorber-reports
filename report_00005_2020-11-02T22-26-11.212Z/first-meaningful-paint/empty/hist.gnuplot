$_empty <<EOF
0.9999935799942361 1
0.9999948478718034 37
0.9999950063564992 8
0.9999950855988472 7
0.9999947686294554 25
0.9999946893871074 4
0.9999949271141513 13
0.9999943724177156 3
0.9999942931753677 1
0.9999944516600635 1
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/first-meaningful-paint/empty//hist.png"
set yrange [0:37]
set boxwidth 7.924234795270819e-8
set style fill transparent solid 0.5 noborder
plot $_empty title "empty" with boxes ,