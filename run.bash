echo "Running A test Loco."
python3 evaluate_ate.py A/A_lp_wpts_loco.csv A/A_lp_log_loco.csv --offset -941.639 --verbose --max_difference 0.2

echo ""
echo "Running A test SIM."
python3 evaluate_ate.py A/A_lp_wpts.csv A/A_sim.csv --offset -12.6145 --verbose --max_difference 0.2

echo ""
echo "Running batman test LOCO."
python3 evaluate_ate.py batman/batman_lp_wpts_loco.csv batman/batman_lp_log_loco.csv --offset -1158.94 --verbose --max_difference 0.2

echo ""
echo "Running batman test SIM."
python3 evaluate_ate.py batman/batman_lp_wpts.csv batman/batman_sim.csv --offset -40.8545 --verbose --max_difference 0.2

echo ""
echo "Running boat2 test LOCO."
python3 evaluate_ate.py boat2/boat2_lp_wpts_loco.csv boat2/boat2_lp_log_loco.csv --offset -243.24 --verbose --max_difference 0.2

echo ""
echo "Running boat2 test SIM."
python3 evaluate_ate.py boat2/boat2_lp_wpts.csv boat2/boat2_sim.csv --offset -17.418 --verbose --max_difference 0.2

echo ""
echo "Running circle test LOCO."
python3 evaluate_ate.py circle/circle_lp_wpts_loco.csv circle/circle_lp_log_loco.csv --offset -918.214 --verbose --max_difference 0.2

echo ""
echo "Running circle test SIM."
python3 evaluate_ate.py circle/circle_lp_wpts.csv circle/circle_sim.csv --offset -18.8215 --verbose --max_difference 0.2

echo ""
echo "Running heart test LOCO."
python3 evaluate_ate.py heart/heart_lp_wpts_loco.csv heart/heart_lp_log_loco.csv --offset -104.673 --verbose --max_difference 0.2

echo ""
echo "Running heart test SIM."
python3 evaluate_ate.py heart/heart_lp_wpts.csv heart/heart_sim.csv --offset -21.027 --verbose --max_difference 0.2

echo ""
echo "Running holi test LOCO."
python3 evaluate_ate.py holi/holi_lp_wpts_loco.csv holi/holi_lp_log_loco.csv --offset -26.565 --verbose --max_difference 0.2

echo ""
echo "Running holi test SIM."
python3 evaluate_ate.py holi/holi_lp_wpts.csv holi/holi_sim.csv --offset -21.6285 --verbose --max_difference 0.2
