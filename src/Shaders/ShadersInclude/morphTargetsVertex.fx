﻿#ifdef MORPHTARGETS
	positionUpdated += (position{X} - position) * morphTargetInfluences[{X}];
	
	#ifdef MORPHTARGETS_NORMAL
	normalUpdated += (normal{X} - normal) * morphTargetInfluences[{X}];
	#endif	
#endif