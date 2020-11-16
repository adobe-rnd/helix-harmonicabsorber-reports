$_empty <<EOF
0.9999940689753402 2
0.9999950587855488 10
0.9999948608235071 40
0.9999945638804445 4
0.9999947618424861 17
0.9999949598045279 15
0.9999944648994236 1
0.9999943659184027 4
0.9999946628614653 4
0.9999951577665697 3
EOF
set key outside below
set terminal pngcairo
set output "report_00004_2020-11-02T20-21-41.718Z/first-contentful-paint/empty//hist.png"
set yrange [0:40]
set boxwidth 9.89810208681281e-8
set style fill transparent solid 0.5 noborder
plot $_empty title "empty" with boxes ,