cd $(dirname "$0")

rm -f *.js

wget https://threejs.org/build/three.min.js

# Pour tous les exemples voir
# https://github.com/mrdoob/three.js/tree/dev/examples/js

wget https://threejs.org/examples/js/controls/FlyControls.js
wget https://threejs.org/examples/js/controls/OrbitControls.js

wget https://threejs.org/examples/js/loaders/GLTFLoader.js

wget https://threejs.org/examples/js/curves/CurveExtras.js

wget https://threejs.org/examples/js/utils/SceneUtils.js

wget https://raw.github.com/dataarts/dat.gui/master/build/dat.gui.min.js
