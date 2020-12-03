$_eccentricity <<EOF
0 1.0553001758029303
1 0.6741607168501833
2 1.8182132245869167
3 1.8885235597815306
4 1.0186469999828054
5 1.329671041412058
6 1.351764694480971
EOF
$_p90Eccentricity <<EOF
0 1.0553001758029303
1 0.6741607168501833
2 1.8182132245869167
3 1.8885235597815306
4 1.0186469999828054
5 1.329671041412058
6 1.351764694480971
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/metrics/progession_eccentricity_p90eccentricity.png"
set yrange [0.6498734599915563:1.9128108166401576]
plot $_eccentricity title "eccentricity" with line ,$_p90Eccentricity title "p90eccentricity" with line ,