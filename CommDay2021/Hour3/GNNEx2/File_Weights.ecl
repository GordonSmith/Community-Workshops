﻿EXPORT File_Weights := MODULE
EXPORT Layout := RECORD
    STRING W1;
    STRING W2;
    STRING W3;
    STRING W4;
    STRING W5;
    STRING W6;
    STRING W7;
END;

EXPORT File := DATASET('~JEFF::Weights_In',Layout,CSV);
END;