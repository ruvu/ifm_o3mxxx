Header header
    uint32 masterclockTimestamp
    uint32 frameCounter
    uint32 available

int32 numberOfGroups

uint8[64] group
uint8[64] upperLeftX
uint8[64] upperLeftY
uint8[64] lowerRightX
uint8[64] lowerRightY

int32 numberOfRois
int16[64] minCartX
int16[64] maxCartX
int16[64] minCartY
int16[64] maxCartY
int16[64] minCartZ
int16[64] maxCartZ

int32 outputMode
int8[64] groupValueType
uint8[64] groupReferenceDomain
float32[64] groupX
float32[64] groupY
float32[64] groupZ
float32[64] groupAmpl

