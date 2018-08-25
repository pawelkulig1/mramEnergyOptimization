import numpy as np
import matplotlib.pyplot as plt


#3D plot
from mpl_toolkits.mplot3d import Axes3D 
from matplotlib import cm
from matplotlib.ticker import LinearLocator, FormatStrFormatter

from data import *



X = np.arange(-10, 10, 0.25)
Y = np.arange(-10, 10, 0.25)
Z = np.zeros((len(X), len(Y)))

# Gaussian = Gaussian3D(1, 1, 45, 45)
# print(Gaussian.cords.getCartesian())
# Z = Gaussian.getGaussianData()
for i, line in enumerate(data):

# Gaussian = Gaussian3D(-2.500, 0.200, 0.600, 3.700)
	Gaussian = Gaussian3D(line[1], line[2], line[3], line[4], 5, 0.25)
	# print(Gaussian1.cords.getCartesian())
	Z += Gaussian.getGaussianData()

# print(Z)


#PLOTING



X, Y = np.meshgrid(X, Y)

plt.subplot(211)
plt.contour(X, Y, Z, cmap=cm.RdYlGn_r)
plt.subplot(212)
plt.contourf(X, Y, Z, cmap=cm.RdYlGn_r)

# plt.clabel(CS, inline=1, fontsize=10)
# fig = plt.figure()

# ax = fig.gca(projection='3d')
# surf = ax.plot_surface(X, Y, Z, cmap=cm.RdYlGn_r,
	                       # linewidth=0, antialiased=False)

# Customize the z axis.
# ax.set_zlim(-1.01, 1.01)
# ax.zaxis.set_major_locator(LinearLocator(10))
# ax.zaxis.set_major_formatter(FormatStrFormatter('%.02f'))

# Add a color bar which maps values to colors.
# fig.colorbar(surf, shrink=0.5, aspect=5)

plt.show()


def gaussianFunction(x, amplitude, width, b, c):
	#b - moves function along x axis
	#c - move function along y axis
	if width==0:
		raise ZeroDivision("Error")
	return amplitude * mt.exp( -((x - b)**2) / (2 * width**2)) + c

def drawGaussian2D():
	xvalues = np.linspace(-5, 5, 100)
	yvalues = []
	for x in xvalues:
		yvalues.append(gaussianFunction(x, 1, 2, 0, 0))

	plt.plot(xvalues, yvalues)
	plt.show()

def drawGaussian3D():
	pass

	# # Make data.
	# X2 = np.arange(-5, 5, 0.25)
	# Y2 = np.arange(-5, 5, 0.25)
	# X, Y = np.meshgrid(X2, Y2)

	# R = np.sqrt(X**2 + Y**2)
	# Z = []
	# i = 0
	# for x in X2:
	# 	Z.append([])
	# 	for y in Y2:
	# 		Z[i].append(gaussianFunction3D(x, y, 1, 1))
	# 	i+=1

	# Z = np.array(Z)

	# Plot the surface.