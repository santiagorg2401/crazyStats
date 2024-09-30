import numpy as np
import matplotlib.pyplot as plt

path1 = "A/A_lp_log_loco.csv"
path2 = "A/A_sim.csv"
path3 = "A/A_lp_wpts.csv"

path1 = "batman/batman_lp_log_loco.csv"
path2 = "batman/batman_sim.csv"
path3 = "batman/batman_lp_wpts.csv"

path1 = "boat2/boat2_lp_log_loco.csv"
path2 = "boat2/boat2_sim.csv"
path3 = "boat2/boat2_lp_wpts.csv"

path1 = "circle/circle_lp_log_loco.csv"
path2 = "circle/circle_sim.csv"
path3 = "circle/circle_lp_wpts.csv"

path1 = "heart/heart_lp_log_loco.csv"
path2 = "heart/heart_sim.csv"
path3 = "heart/heart_lp_wpts.csv"

path1 = "holi/holi_lp_log_loco.csv"
path2 = "holi/holi_sim.csv"
path3 = "holi/holi_lp_wpts.csv"

loco_log = np.genfromtxt(path1, delimiter=',')
sim_log = np.genfromtxt(path2, delimiter=',')
groud_truth = np.genfromtxt(path3, delimiter=',')

loco_log_y = loco_log[1:,2]
loco_log_z = loco_log[1:,3]

sim_log_y = sim_log[1:,2]
sim_log_z = sim_log[1:,3]

gt_y = groud_truth[:, 2]
gt_z = groud_truth[:, 3]

# export -n SESSION_MANAGER
plt.plot(loco_log_y, loco_log_z, label="Flight log", linestyle=':')
plt.plot(sim_log_y, sim_log_z, label="Simulation log", linestyle='--')
plt.plot(gt_y, gt_z, label="Goal")
plt.legend()
plt.show()
