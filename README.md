# pi_apprpox_randomwalk_MCMC
an approximation of pi using a random walk on a inscripted circle

You can find here two files which implements a random walk using the simplest MCMC Metropolis algorithm on a square. 
The number of steps inside and outisde of the circle are comptabilised and divided to approximate pi.

The first implementation is a bounded square whereas the second is the non euclidian variety "torus". 
The question is to know wich on is the best approach. it seems that the non euclidian is 1% better
on number of steps above 1 000 000 whereas the second one is better in the other situations. 
A plot should be made and a thorought research on the topological aspect of the torus should help us infer the
solution to the question if a random walk in this case is better on a non euclidian or bouded square. 
