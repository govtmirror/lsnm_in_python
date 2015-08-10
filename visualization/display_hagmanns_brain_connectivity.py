# ============================================================================
#
#                            PUBLIC DOMAIN NOTICE
#
#       National Institute on Deafness and Other Communication Disorders
#
# This software/database is a "United States Government Work" under the 
# terms of the United States Copyright Act. It was written as part of 
# the author's official duties as a United States Government employee and 
# thus cannot be copyrighted. This software/database is freely available 
# to the public for use. The NIDCD and the U.S. Government have not placed 
# any restriction on its use or reproduction. 
#
# Although all reasonable efforts have been taken to ensure the accuracy 
# and reliability of the software and data, the NIDCD and the U.S. Government 
# do not and cannot warrant the performance or results that may be obtained 
# by using this software or data. The NIDCD and the U.S. Government disclaim 
# all warranties, express or implied, including warranties of performance, 
# merchantability or fitness for any particular purpose.
#
# Please cite the author in any work or product based on this material.
# 
# ==========================================================================



# ***************************************************************************
#
#   Large-Scale Neural Modeling software (LSNM)
#
#   Section on Brain Imaging and Modeling
#   Voice, Speech and Language Branch
#   National Institute on Deafness and Other Communication Disorders
#   National Institutes of Health
#
#   This file (display_Hagmanns_brain_connectivity.py) was created on July 18, 2015.
#
#
#   Author: Antonio Ulloa. Last updated by Antonio Ulloa on July 18, 2015
#   Based on: display_sensor_locations.py by Paula Sanz-Leon (TVB team)
# **************************************************************************/

# display_Hagmanns_brain_connectivity.py
#
# Displays Hagmann's brain's 998-nodes plus the connections among those nodes

from tvb.simulator.lab import *
from tvb.simulator.plot.tools import mlab

# build an array of TVB nodes that you want to look at closely to visualize what is
# connected to what
# Below are the node numbers for the TVB nodes where visual LSNM modules are embedded
#nodes_to_be_examined = [345, 393, 413, 74]
# Below are the node numbers for the TVB nodes where auditory LSNM modules are embedded
nodes_to_be_examined =[474, 470, 477,44]

# Define the hypothetical Talairach locations of each LSNM visual modules
#v1_lsnm = [18,-88,8]
#v4_lsnm = [30,-72,-12]
#it_lsnm = [28,-36,-8]
#vpf_lsnm = [42,26,20]

# define the hypothetical Talairach locations of each LSNM auditory module
a1_lsnm = [48,-26,10]
a2_lsnm = [62,-32,10]
st_lsnm = [59,-17,4]
apf_lsnm= [56,21,5]

# now, define the TVB nodes that are closest to the visual LSNM module locations above
#v1 = [14, -86, 7]
#v4 = [33, -70, -7]
#it = [31, -39, -6]
#vpf =[43, 29, 21]

# now, define the TVB nodes that are closest to the auditory LSNM module locations above
a1 = [51,-24,8]
a2 = [61,-36,12]
st = [59,-20,1]
apf= [54,28,8]

# Load connectivity from Hagmann's brain
white_matter = connectivity.Connectivity.from_file("connectivity_998.zip")
centres = white_matter.centres

# Plot the 998 nodes of Hagmann's brain
region_centres = mlab.points3d(centres[:, 0], 
                               centres[:, 1], 
                               centres[:, 2],
                               color=(0.5, 0.5, 0.5),
                               scale_factor = 1.)

# Now plot the hypothetical locations of LSNM visual modules
#v1_module = mlab.points3d(v1[0],v1[1],v1[2],color=(1, 1, 0),scale_factor = 8.)
#v4_module = mlab.points3d(v4[0],v4[1],v4[2],color=(0, 1, 0),scale_factor = 8.)
#it_module = mlab.points3d(it[0],it[1],it[2],color=(0, 0, 1),scale_factor = 8.)
#vpf_module = mlab.points3d(vpf[0],vpf[1],vpf[2],color=(1, 0, 0),scale_factor = 8.)

# ..., or plot the hypothetical locations of auditory LSNM modules
a1_module = mlab.points3d(a1[0],a1[1],a1[2],color=(1, 1, 0),scale_factor = 8.)
a2_module = mlab.points3d(a2[0],a2[1],a2[2],color=(0, 1, 0),scale_factor = 8.)
st_module = mlab.points3d(st[0],st[1],st[2],color=(0, 0, 1),scale_factor = 8.)
apf_module = mlab.points3d(apf[0],apf[1],apf[2],color=(1, 0, 0),scale_factor = 8.)


# ... now Plot the connections among the nodes
for tvb_node in nodes_to_be_examined:

    # extract TVB node numbers that are connected to TVB node above
    tvb_conn = np.nonzero(white_matter.weights[tvb_node])
    # extract the numpy array from it
    tvb_conn = tvb_conn[0]
    
    for connected_node in tvb_conn:

        cxn = numpy.array([centres[connected_node],
                           centres[tvb_node]])

        connected = centres[connected_node]

        connections = mlab.plot3d(cxn[:, 0], cxn[:, 1], cxn[:, 2],
                                  color = (0.5, 0.5, 0.5),
                                  tube_radius=white_matter.weights[connected_node, tvb_node])
        
        connected = mlab.points3d(connected[0], connected[1], connected[2],
                                color=(1, 0, 1),
                                scale_factor = 4.)

# Finally, show everything on screen
mlab.show(stop=True)