﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\DUII\Graphics\SliderDotTransparent.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_bmSliderDotTransparent
EXTRN	_GUI_BitmapMethods8888:BYTE
CONST	SEGMENT
_acSliderDotTransparent DD 0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0fffcfcfcH
	DD	0f4dcdcddH
	DD	0d5dbdbdcH
	DD	0d0dcdcdcH
	DD	0d0dcdcdcH
	DD	0ded9d9daH
	DD	0fcf0f0f0H
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0fff3f3f3H
	DD	0ced4d4d5H
	DD	089bebebfH
	DD	03dc6c6c7H
	DD	01cbdbdbeH
	DD	0fc1c1c2H
	DD	0dc1c1c2H
	DD	0dc0c0c1H
	DD	013bdbdbeH
	DD	023c1c1c2H
	DD	055c2c2c2H
	DD	0a4c6c6c7H
	DD	0e6eaeaebH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0fffefefeH
	DD	0cdd0d0d1H
	DD	056bebebfH
	DD	07c5c5c6H
	DD	0d1d1d3H
	DD	0d5d5d6H
	DD	0d6d6d6H
	DD	0d3d3d3H
	DD	0d0d0d1H
	DD	0d0d0d1H
	DD	0d0d0d1H
	DD	0cececfH
	DD	0cacacbH
	DD	0c3c3c4H
	DD	021bababbH
	DD	088c8c8c9H
	DD	0edebebebH
	DD	0fffefefeH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ebe6e6e7H
	DD	07ecbcbcbH
	DD	05c3c3c5H
	DD	0d8d8d8H
	DD	0dadadbH
	DD	0d2d2d3H
	DD	0cbcbcdH
	DD	0c6c6c7H
	DD	0c3c3c5H
	DD	0c2c2c4H
	DD	0c2c2c4H
	DD	0c3c3c4H
	DD	0c5c5c6H
	DD	0c7c7c8H
	DD	0cacacbH
	DD	0cbcbcdH
	DD	0c1c1c3H
	DD	02fb7b7b9H
	DD	0a4cbcbccH
	DD	0fffefefeH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0d8e2e2e2H
	DD	033b9b9bbH
	DD	0d3d3d4H
	DD	0dededfH
	DD	0d4d4d5H
	DD	0cbcbcdH
	DD	0c5c5c7H
	DD	0c1c2c3H
	DD	0c0c0c1H
	DD	0bfbfc1H
	DD	0bfbfc1H
	DD	0bfbfc1H
	DD	0bfbfc1H
	DD	0bfbfc1H
	DD	0c1c1c2H
	DD	0c3c3c5H
	DD	0c7c7c8H
	DD	0cbcbcdH
	DD	0cacaccH
	DD	0bbbbbcH
	DD	086cccccdH
	DD	0fffdfdfdH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0d8e2e2e3H
	DD	027bcbcbeH
	DD	0dcdcdeH
	DD	0dededfH
	DD	0d2d2d3H
	DD	0cacaccH
	DD	0c6c6c8H
	DD	0c5c5c7H
	DD	0c5c5c7H
	DD	0c5c5c7H
	DD	0c5c5c7H
	DD	0c5c5c7H
	DD	0c5c5c7H
	DD	0c5c5c7H
	DD	0c5c5c7H
	DD	0c5c5c7H
	DD	0c5c5c7H
	DD	0c6c6c8H
	DD	0c8c9caH
	DD	0cbcbcdH
	DD	0cdcdcfH
	DD	0bebec0H
	DD	084cccccdH
	DD	0fffefefeH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0f1e4e4e4H
	DD	030bababbH
	DD	0dfdfe0H
	DD	0e0e0e2H
	DD	0d4d5d6H
	DD	0ceced1H
	DD	0ccccceH
	DD	0ccccceH
	DD	0ccccceH
	DD	0ccccceH
	DD	0ccccceH
	DD	0ccccceH
	DD	0ccccceH
	DD	0ccccceH
	DD	0ccccceH
	DD	0ccccceH
	DD	0ccccceH
	DD	0ccccceH
	DD	0ccccceH
	DD	0ccccceH
	DD	0cdcdcfH
	DD	0cfcfd1H
	DD	0d0d1d3H
	DD	0bfbfc1H
	DD	090cbcbcdH
	DD	0fffdfdfcH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0fffdfdfdH
	DD	080c4c4c4H
	DD	0d7d7d9H
	DD	0e4e4e6H
	DD	0d9d9dbH
	DD	0d3d2d5H
	DD	0d1d1d4H
	DD	0d1d1d4H
	DD	0d1d1d4H
	DD	0d1d1d4H
	DD	0d1d1d4H
	DD	0d1d1d4H
	DD	0d1d1d4H
	DD	0d1d1d4H
	DD	0d1d1d4H
	DD	0d1d1d4H
	DD	0d1d1d4H
	DD	0d1d1d4H
	DD	0d1d1d4H
	DD	0d1d1d4H
	DD	0d1d1d4H
	DD	0d1d1d4H
	DD	0d2d2d5H
	DD	0d3d2d6H
	DD	0d1d1d4H
	DD	04b7b7b9H
	DD	0cbd4d4d4H
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0c8cacacbH
	DD	06c9c9caH
	DD	0e8e8e9H
	DD	0dcdcdeH
	DD	0d4d4d7H
	DD	0d3d3d5H
	DD	0d3d3d5H
	DD	0d3d3d5H
	DD	0d3d3d5H
	DD	0d3d3d5H
	DD	0d3d3d5H
	DD	0d3d3d5H
	DD	0d3d3d5H
	DD	0d3d3d5H
	DD	0d3d3d5H
	DD	0d3d3d5H
	DD	0d3d3d5H
	DD	0d3d3d5H
	DD	0d3d3d5H
	DD	0d3d3d5H
	DD	0d3d3d5H
	DD	0d3d3d5H
	DD	0d3d3d6H
	DD	0d3d3d6H
	DD	0d1d1d4H
	DD	0c3c3c5H
	DD	04cb9b9bbH
	DD	0fbf4f4f5H
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	061c2c2c3H
	DD	0dedee0H
	DD	0e1e1e3H
	DD	0d7d7daH
	DD	0d4d4d7H
	DD	0d4d4d6H
	DD	0d4d4d6H
	DD	0d4d4d6H
	DD	0d4d4d6H
	DD	0d4d4d6H
	DD	0d4d4d6H
	DD	0d4d4d6H
	DD	0d4d4d6H
	DD	0d4d4d6H
	DD	0d4d4d6H
	DD	0d4d4d6H
	DD	0d4d4d6H
	DD	0d4d4d6H
	DD	0d4d4d6H
	DD	0d4d4d6H
	DD	0d4d4d6H
	DD	0d4d4d6H
	DD	0d4d4d6H
	DD	0d4d4d7H
	DD	0d2d2d5H
	DD	0c5c5c8H
	DD	03b1b1b3H
	DD	0c2d7d7d8H
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0e3e4e4e4H
	DD	013c7c7c9H
	DD	0e6e6e8H
	DD	0dcdcdfH
	DD	0d7d7d9H
	DD	0d5d5d8H
	DD	0d5d5d8H
	DD	0d5d5d8H
	DD	0d5d5d8H
	DD	0d5d5d8H
	DD	0d5d5d8H
	DD	0d5d5d8H
	DD	0d5d5d8H
	DD	0d5d5d8H
	DD	0d5d5d8H
	DD	0d5d5d8H
	DD	0d5d5d8H
	DD	0d5d5d8H
	DD	0d5d5d8H
	DD	0d5d5d8H
	DD	0d5d5d8H
	DD	0d5d5d8H
	DD	0d5d5d8H
	DD	0d5d5d8H
	DD	0d6d6d8H
	DD	0d5d5d8H
	DD	0c9c9cbH
	DD	0b2b2b5H
	DD	059b7b7b8H
	DD	0fff7f7f7H
	DD	0ffffffffH
	DD	0fff7f7f7H
	DD	096c5c5c5H
	DD	0d8d8d9H
	DD	0e3e3e5H
	DD	0dadadcH
	DD	0d7d7daH
	DD	0d7d7daH
	DD	0d7d7daH
	DD	0d7d7daH
	DD	0d7d7daH
	DD	0d7d7daH
	DD	0d7d7daH
	DD	0d7d7daH
	DD	0d7d7daH
	DD	0d7d7daH
	DD	0d7d7daH
	DD	0d7d7daH
	DD	0d7d7daH
	DD	0d7d7daH
	DD	0d7d7daH
	DD	0d7d7daH
	DD	0d7d7daH
	DD	0d7d7daH
	DD	0d7d7daH
	DD	0d7d7daH
	DD	0d7d7daH
	DD	0d7d7daH
	DD	0cdcdd0H
	DD	0b3b3b6H
	DD	013a9a9aaH
	DD	0ead9d9daH
	DD	0ffffffffH
	DD	0fef0f0f0H
	DD	064bcbcbdH
	DD	0e1e1e3H
	DD	0e1e1e3H
	DD	0dadadcH
	DD	0d8d8dbH
	DD	0d8d8dbH
	DD	0d8d8dbH
	DD	0d8d8dbH
	DD	0d8d8dbH
	DD	0d8d8dbH
	DD	0d8d8dbH
	DD	0d8d8dbH
	DD	0d8d8dbH
	DD	0d8d8dbH
	DD	0d8d8dbH
	DD	0d8d8dbH
	DD	0d8d8dbH
	DD	0d8d8dbH
	DD	0d8d8dbH
	DD	0d8d8dbH
	DD	0d8d8dbH
	DD	0d8d8dbH
	DD	0d8d8dbH
	DD	0d8d8dbH
	DD	0d8d8dbH
	DD	0d9d9dcH
	DD	0d2d2d4H
	DD	0b6b6b8H
	DD	04a2a2a3H
	DD	0b2ddddddH
	DD	0ffffffffH
	DD	0f1f0f0f0H
	DD	041c6c6c7H
	DD	0e3e3e5H
	DD	0dfdfe2H
	DD	0dadaddH
	DD	0dadaddH
	DD	0dadaddH
	DD	0dadaddH
	DD	0dadaddH
	DD	0dadaddH
	DD	0dadaddH
	DD	0dadaddH
	DD	0dadaddH
	DD	0dadaddH
	DD	0dadaddH
	DD	0dadaddH
	DD	0dadaddH
	DD	0dadaddH
	DD	0dadaddH
	DD	0dadaddH
	DD	0dadaddH
	DD	0dadaddH
	DD	0dadaddH
	DD	0dadaddH
	DD	0dadaddH
	DD	0dadaddH
	DD	0dbdbdeH
	DD	0d5d5d8H
	DD	0b7b7baH
	DD	09a9a9cH
	DD	089d2d2d3H
	DD	0fffdfdfdH
	DD	0e2efefefH
	DD	027cbcbccH
	DD	0e5e5e7H
	DD	0dfdfe2H
	DD	0dcdcdfH
	DD	0dcdcdfH
	DD	0dcdcdfH
	DD	0dcdcdfH
	DD	0dcdcdfH
	DD	0dcdcdfH
	DD	0dcdcdfH
	DD	0dcdcdfH
	DD	0dcdcdfH
	DD	0dcdcdfH
	DD	0dcdcdfH
	DD	0dcdcdfH
	DD	0dcdcdfH
	DD	0dcdcdfH
	DD	0dcdcdfH
	DD	0dcdcdfH
	DD	0dcdcdfH
	DD	0dcdcdfH
	DD	0dcdcdfH
	DD	0dcdcdfH
	DD	0dcdcdfH
	DD	0dcdcdfH
	DD	0dddde0H
	DD	0d8d8dbH
	DD	0b8b8bbH
	DD	098989aH
	DD	070b0b0b1H
	DD	0fff7f7f7H
	DD	0dbeeeeeeH
	DD	01cccccceH
	DD	0e5e6e8H
	DD	0e0e0e3H
	DD	0dcdcdfH
	DD	0dcdcdfH
	DD	0dcdcdfH
	DD	0dcdcdfH
	DD	0dcdcdfH
	DD	0dcdcdfH
	DD	0dcdcdfH
	DD	0dcdcdfH
	DD	0dcdcdfH
	DD	0dcdcdfH
	DD	0dcdcdfH
	DD	0dcdcdfH
	DD	0dcdcdfH
	DD	0dcdcdfH
	DD	0dcdcdfH
	DD	0dcdcdfH
	DD	0dcdcdfH
	DD	0dcdcdfH
	DD	0dcdcdfH
	DD	0dcdcdfH
	DD	0dcdcdfH
	DD	0dcdcdfH
	DD	0dddde0H
	DD	0d9d9dcH
	DD	0b7b7baH
	DD	0929294H
	DD	067afafb0H
	DD	0fff7f7f7H
	DD	0dfefefefH
	DD	022cbcbcdH
	DD	0e4e4e7H
	DD	0e1e1e4H
	DD	0dedee1H
	DD	0dedee1H
	DD	0dedee1H
	DD	0dedee1H
	DD	0dedee1H
	DD	0dedee1H
	DD	0dedee1H
	DD	0dedee1H
	DD	0dedee1H
	DD	0dedee1H
	DD	0dedee1H
	DD	0dedee1H
	DD	0dedee1H
	DD	0dedee1H
	DD	0dedee1H
	DD	0dedee1H
	DD	0dedee1H
	DD	0dedee1H
	DD	0dedee1H
	DD	0dedee1H
	DD	0dedee1H
	DD	0dedee1H
	DD	0dfdfe2H
	DD	0d9d9dcH
	DD	0b2b2b4H
	DD	08b8b8dH
	DD	06cadadaeH
	DD	0fff6f6f7H
	DD	0ebf0f0f0H
	DD	038c7c7c9H
	DD	0e4e4e6H
	DD	0e2e2e5H
	DD	0e0e0e3H
	DD	0e0e0e3H
	DD	0e0e0e3H
	DD	0e0e0e3H
	DD	0e0e0e3H
	DD	0e0e0e3H
	DD	0e0e0e3H
	DD	0e0e0e3H
	DD	0e0e0e3H
	DD	0e0e0e3H
	DD	0e0e0e3H
	DD	0e0e0e3H
	DD	0e0e0e3H
	DD	0e0e0e3H
	DD	0e0e0e3H
	DD	0e0e0e3H
	DD	0e0e0e3H
	DD	0e0e0e3H
	DD	0e0e0e3H
	DD	0e0e0e3H
	DD	0e0e0e3H
	DD	0e0e0e3H
	DD	0e1e1e4H
	DD	0d6d6d9H
	DD	0a8a8abH
	DD	0838384H
	DD	082cacacbH
	DD	0fffcfcfcH
	DD	0fbf0f0f0H
	DD	059bfc0c1H
	DD	0e2e2e4H
	DD	0e3e3e6H
	DD	0e1e1e4H
	DD	0e0e0e4H
	DD	0e0e0e4H
	DD	0e0e0e4H
	DD	0e0e0e4H
	DD	0e0e0e4H
	DD	0e0e0e4H
	DD	0e0e0e4H
	DD	0e0e0e4H
	DD	0e0e0e4H
	DD	0e0e0e4H
	DD	0e0e0e4H
	DD	0e0e0e4H
	DD	0e0e0e4H
	DD	0e0e0e4H
	DD	0e0e0e4H
	DD	0e0e0e4H
	DD	0e0e0e4H
	DD	0e0e0e4H
	DD	0e0e0e4H
	DD	0e0e0e4H
	DD	0e0e0e4H
	DD	0e1e1e5H
	DD	0d0d0d3H
	DD	09a9a9cH
	DD	01828283H
	DD	0a6dededfH
	DD	0ffffffffH
	DD	0fff4f4f4H
	DD	087c0c0c1H
	DD	0dbdbdeH
	DD	0e5e5e8H
	DD	0e2e2e6H
	DD	0e2e2e5H
	DD	0e2e2e5H
	DD	0e2e2e5H
	DD	0e2e2e5H
	DD	0e2e2e5H
	DD	0e2e2e5H
	DD	0e2e2e5H
	DD	0e2e2e5H
	DD	0e2e2e5H
	DD	0e2e2e5H
	DD	0e2e2e5H
	DD	0e2e2e5H
	DD	0e2e2e5H
	DD	0e2e2e5H
	DD	0e2e2e5H
	DD	0e2e2e5H
	DD	0e2e2e5H
	DD	0e2e2e5H
	DD	0e2e2e5H
	DD	0e2e2e5H
	DD	0e3e3e6H
	DD	0e0e0e3H
	DD	0c3c3c6H
	DD	0848586H
	DD	0e8c8c8dH
	DD	0dcdbdbdcH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0cfdadadaH
	DD	07c7c7caH
	DD	0e8e8ebH
	DD	0e4e4e7H
	DD	0e3e3e6H
	DD	0e3e3e7H
	DD	0e3e3e7H
	DD	0e3e3e7H
	DD	0e3e3e7H
	DD	0e3e3e7H
	DD	0e3e3e7H
	DD	0e3e3e7H
	DD	0e3e3e7H
	DD	0e3e3e7H
	DD	0e3e3e7H
	DD	0e3e3e7H
	DD	0e3e3e7H
	DD	0e3e3e7H
	DD	0e3e3e7H
	DD	0e3e3e7H
	DD	0e3e3e7H
	DD	0e3e3e7H
	DD	0e3e3e7H
	DD	0e3e3e7H
	DD	0e4e4e8H
	DD	0dadaddH
	DD	0ababaeH
	DD	0737375H
	DD	040a4a4a5H
	DD	0fff1f1f1H
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffe8e8e8H
	DD	038bcbcbdH
	DD	0dedee1H
	DD	0e3e3e7H
	DD	0e3e3e7H
	DD	0e4e4e8H
	DD	0e4e4e7H
	DD	0e4e4e7H
	DD	0e4e4e7H
	DD	0e4e4e7H
	DD	0e4e4e7H
	DD	0e4e4e7H
	DD	0e4e4e7H
	DD	0e4e4e7H
	DD	0e4e4e7H
	DD	0e4e4e7H
	DD	0e4e4e7H
	DD	0e4e4e7H
	DD	0e4e4e7H
	DD	0e4e4e7H
	DD	0e4e4e7H
	DD	0e4e4e7H
	DD	0e4e4e7H
	DD	0e4e4e8H
	DD	0e3e3e6H
	DD	0c9c9cbH
	DD	0878789H
	DD	0747475H
	DD	0a4cfcfd0H
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0b2c4c4c5H
	DD	0c3c3c6H
	DD	0dadadeH
	DD	0e1e1e4H
	DD	0e4e5e8H
	DD	0e5e6e9H
	DD	0e5e6e9H
	DD	0e5e6e9H
	DD	0e5e6e9H
	DD	0e5e6e9H
	DD	0e5e6e9H
	DD	0e5e6e9H
	DD	0e5e6e9H
	DD	0e5e6e9H
	DD	0e5e6e9H
	DD	0e5e6e9H
	DD	0e5e6e9H
	DD	0e5e6e9H
	DD	0e5e6e9H
	DD	0e5e6e9H
	DD	0e5e6e9H
	DD	0e5e6e9H
	DD	0e6e6e9H
	DD	0d7d7dbH
	DD	0a4a4a7H
	DD	0666668H
	DD	02e9a9a9bH
	DD	0f0f5f5f5H
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0faf7f7f7H
	DD	057bfbfc1H
	DD	0c5c5c8H
	DD	0d4d4d8H
	DD	0e0e0e3H
	DD	0e6e6eaH
	DD	0e7e7eaH
	DD	0e7e7eaH
	DD	0e7e7eaH
	DD	0e7e7eaH
	DD	0e7e7eaH
	DD	0e7e7eaH
	DD	0e7e7eaH
	DD	0e7e7eaH
	DD	0e7e7eaH
	DD	0e7e7eaH
	DD	0e7e7eaH
	DD	0e7e7eaH
	DD	0e7e7eaH
	DD	0e7e7eaH
	DD	0e7e7eaH
	DD	0e6e6eaH
	DD	0dedee1H
	DD	0b6b6b8H
	DD	0707071H
	DD	0727273H
	DD	0aacfcfd0H
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0d4dbdbdbH
	DD	011b1b1b3H
	DD	0bebec1H
	DD	0cdcdd0H
	DD	0dedee2H
	DD	0e6e6eaH
	DD	0e8e8ecH
	DD	0e8e8ebH
	DD	0e7e7ebH
	DD	0e7e7ebH
	DD	0e7e7ebH
	DD	0e7e7ebH
	DD	0e7e7ebH
	DD	0e7e7ebH
	DD	0e7e7ebH
	DD	0e7e7ebH
	DD	0e7e7ebH
	DD	0e8e8ebH
	DD	0e8e8ecH
	DD	0e8e8ebH
	DD	0dcdce0H
	DD	0b9b9bcH
	DD	0777779H
	DD	0626263H
	DD	061b9b9b9H
	DD	0fbf8f8f8H
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0b4d8d8d8H
	DD	0daeaeb0H
	DD	0b0b0b3H
	DD	0c3c3c6H
	DD	0d8d8dcH
	DD	0e4e5e8H
	DD	0e9e9ecH
	DD	0eaeaecH
	DD	0e9e9ecH
	DD	0e9e9ecH
	DD	0e9e9ecH
	DD	0e9e9ecH
	DD	0e9e9ecH
	DD	0e9e9ecH
	DD	0e9e9ecH
	DD	0e9e9edH
	DD	0e9e9ecH
	DD	0e6e6e9H
	DD	0d6d6d9H
	DD	0b0b0b2H
	DD	0717173H
	DD	05b5b5dH
	DD	0589b9b9cH
	DD	0f7e9e9e9H
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0b2d8d8d8H
	DD	012a9a9aaH
	DD	0a3a3a6H
	DD	0b0b0b3H
	DD	0c9c9ccH
	DD	0dbdbdeH
	DD	0e5e5e9H
	DD	0eaeaedH
	DD	0ebebefH
	DD	0ebebefH
	DD	0ebebefH
	DD	0ebebefH
	DD	0ebebefH
	DD	0eaeaeeH
	DD	0e6e6eaH
	DD	0dcdcdfH
	DD	0c3c3c7H
	DD	098989aH
	DD	0616163H
	DD	05f5f60H
	DD	05cb2b2b2H
	DD	0f0e6e6e7H
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0c0d8d8d8H
	DD	031a8a8a9H
	DD	099999bH
	DD	098989aH
	DD	0aaaaadH
	DD	0bebfc1H
	DD	0cdcdd1H
	DD	0d7d7daH
	DD	0dbdbdeH
	DD	0dddde0H
	DD	0dcdcdfH
	DD	0d6d6daH
	DD	0cdcdd0H
	DD	0bababdH
	DD	09a9a9dH
	DD	0717173H
	DD	0585859H
	DD	046f6f71H
	DD	06abababbH
	DD	0fafbfbfbH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0f4edededH
	DD	08fc5c5c6H
	DD	021a2a2a3H
	DD	088888bH
	DD	0878789H
	DD	08a8a8dH
	DD	0939396H
	DD	09a9a9dH
	DD	09c9c9eH
	DD	098989aH
	DD	08c8c8eH
	DD	07a7a7cH
	DD	0676769H
	DD	05b5b5dH
	DD	068686aH
	DD	03a9d9d9eH
	DD	0c0e3e3e3H
	DD	0fffbfbfbH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0e3e9e9eaH
	DD	08ec7c7c8H
	DD	042a1a1a2H
	DD	068e8e90H
	DD	0808082H
	DD	0757577H
	DD	0707072H
	DD	06c6c6dH
	DD	06d6d6fH
	DD	0757576H
	DD	015858586H
	DD	05dababacH
	DD	0aedcdcddH
	DD	0ffecececH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0f9f8f8f8H
	DD	0e0e1e1e1H
	DD	0baccccccH
	DD	095cacacbH
	DD	08dc8c8c9H
	DD	08cc8c8c9H
	DD	0a3cbcbcbH
	DD	0c9d2d2d3H
	DD	0eaf9f9f9H
	DD	0fffbfbfbH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
_bmSliderDotTransparent DW 020H
	DW	020H
	DW	080H
	DW	020H
	DD	FLAT:_acSliderDotTransparent
	DD	00H
	DD	FLAT:_GUI_BitmapMethods8888
CONST	ENDS
END