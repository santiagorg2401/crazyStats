echo "Running A test."
python3 evaluate_ate.py A/A_lp_log_loco.csv A/A_lp_wpts.csv --offset 941 --verbose

echo ""
echo "Running batman test."
python3 evaluate_ate.py batman/batman_lp_log_loco.csv batman/batman_lp_wpts.csv --offset 1159 --verbose

echo ""
echo "Running boat2 test."
python3 evaluate_ate.py boat2/boat2_lp_log_loco.csv boat2/boat2_lp_wpts.csv --offset 243 --verbose

echo ""
echo "Running circle test."
python3 evaluate_ate.py circle/circle_lp_log_loco.csv circle/circle_lp_wpts.csv --offset 918 --verbose

echo ""
echo "Running heart test."
python3 evaluate_ate.py heart/heart_lp_log_loco.csv heart/heart_lp_wpts.csv --offset 80 --verbose

echo ""
echo "Running holi test."
python3 evaluate_ate.py holi/holi_lp_log_loco.csv holi/holi_lp_wpts.csv --offset 21 --verbose