$_rawPagesCachedNoexternalNosvg <<EOF
8917.91415
8996.594249999998
8931.899549999998
8922.3831
8998.537199999999
8995.566250000003
8864.372299999999
8940.096449999997
8928.7407
8933.867849999999
9008.735999999999
8925.6657
9019.975449999998
8842.000950000001
8937.686399999999
8861.461250000004
8921.592149999999
8920.596150000001
8922.167250000002
8837.979899999998
8931.673349999997
9002.90205
9005.14975
8931.756749999999
8999.92105
9004.852499999999
8934.541200000001
9006.523000000001
8846.764299999999
8998.697000000002
8856.9861
9013.16075
9011.631899999998
8915.691450000002
8857.466800000002
8927.100300000002
8924.3286
8935.609349999999
9006.066350000001
8927.622600000002
8930.976449999998
8925.720449999999
8851.168750000003
8939.151149999998
8859.72365
8925.184800000003
8843.150350000004
8852.38635
8858.6895
8870.50395
8852.134150000002
8858.2857
9002.9202
8933.112299999999
8930.19135
8989.944749999999
9003.940450000002
8869.92475
8930.373749999999
8920.432499999999
8947.168950000001
8920.261650000002
9007.2638
8921.289150000002
8921.771699999998
9003.049250000002
8844.725500000002
9014.857400000003
8921.748
8924.0124
8845.810749999999
8916.664200000001
8928.1374
8934.971850000002
9006.4424
9006.803000000002
8989.59
8856.1502
9017.14905
8922.7689
8858.063649999998
8919.190349999999
8841.7445
8844.49795
8925.124950000001
8926.558649999999
8860.763849999998
9008.949650000002
9009.534350000002
8855.703449999997
8838.102899999998
8846.337649999998
8855.37775
8919.395400000001
8866.3204
9010.641749999999
8921.09865
8925.988650000001
8928.31455
8857.3193
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/largest-contentful-paint/pages+cached+noexternal+nosvg//raw.png"
set yrange [8834.339988999998:9023.615360999998]
plot $_rawPagesCachedNoexternalNosvg title "raw pages+cached+noexternal+nosvg" with line ,