import matplotlib.pyplot as plt

print("Creating plots...")

plt.plot([1,2,3], [4,5,6])
plt.title("Summary Plot")
plt.savefig("data/summary_plot.png")

print("Plot saved.")