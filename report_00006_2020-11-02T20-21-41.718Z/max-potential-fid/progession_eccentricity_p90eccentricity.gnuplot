$_eccentricity <<EOF
1.2617541016612126
1.6929512367257689
1.5694879740689107
1.24778933840395
1.1061135865560683
0.20100756305184403
NaN
EOF
$_p90Eccentricity <<EOF
1.2617541016612126
1.6929512367257689
1.5694879740689107
1.24778933840395
1.1061135865560683
0.20100756305184403
NaN
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/max-potential-fid/progession_eccentricity_p90eccentricity.png"
set yrange [0.17116868957836553:1.7227901101992473]
plot $_eccentricity title "eccentricity" with line ,$_p90Eccentricity title "p90eccentricity" with line ,