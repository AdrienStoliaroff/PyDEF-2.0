CDF       
      dim1      dim2            note      GTests various cases of value masking (using _FillValue / missing_value)          var1_fillval0                   
_FillValue               note      :Ensures that values close to the _FillValue are not masked          ,   var2_noFillval                  note      YEnsures that variables without a _FillValue or missing_value attribute are read correctly           8   var3_fillvalAndMissingValue                 
_FillValue              missing_value               note      aIf a variable has both _FillValue and missing_value attributes, _FillValue should take precedence           D   var4_missingValue                   missing_value               note      IIf a variable has missing_value but no _FillValue, then use missing_value           P   var5_fillvalNaN                 
_FillValue        �         note      /Ensures that we can process a _FillValue of NaN         \   	var6_char                   
_FillValue        b      note      <Ensures that we handle missing values in character variables        t   var7_2d                    
_FillValue              note      PEnsures that we process missing values correctly for multi-dimensional variables        x.���    =���                           ?�      �      @      abcb                  