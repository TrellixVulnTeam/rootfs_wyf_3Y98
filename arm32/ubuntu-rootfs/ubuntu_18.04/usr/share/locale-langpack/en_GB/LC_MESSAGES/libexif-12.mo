��    G      T  a   �                     -     ;  �   K                     *     1     >     L     d  
   m     x     ~     �     �     �     �  
   �     �     �  
   �               0  
   O     Z  R  a  /   �  3   �          2     @  	   M     W  �   k  f  �  �   ^  1     �   2     �     �     �     �  	   �     �     	     $     3  
   ;     F     b  �   w  �   (  V   �  _  '  -   �  �   �  `  �  �   �  �  �  ?  �  �   �  �   �     �  
   �     �  t     �  �     !     *!     9!     G!  �   W!     "     ""     *"     8"     ?"     L"     Z"     r"  
   z"     �"     �"     �"     �"     �"     �"     �"     �"     #     #     #     +#     I#     i#     u#  R  }#  2   �'  6   (     :(     T(     c(  	   p(     z(  �   �(  f  )  �   �*  1  %+  �   W,     �,     �,     -     -  
   -      -     1-     M-  	   \-     f-     s-     �-  �   �-  �   U.  X   �.  c  X/  -   �0  �   �0  c  �1  �   3  �  �3  A  �6  �   68  �   9      :  
   :     ):  s   E:         7              0   B                       +      3          /              	       F   !   <   6   ?   ,   8                       :      >          1      2      &      5   9                  .   $   
   ;   %      "      @       (       *                       G         )   #      A                        -      =          '   C   E   D       4    %2.2f meters 2 Mpixel basic 2 Mpixel fine 2 Mpixel normal A transfer function for the image, described in tabular style. Normally this tag is not necessary, since color space is specified in the color space information tag (<ColorSpace>). AF position: center Adapter Bottom-center Center Center-right Center-weight Center-weighted average Centered Centimeter Color Color Adjustment Mode Color Control Color Information Color Matrix Color Matrix Number Color Mode Color Mode (?) Color Space Color Tone Color accent Color sequential area sensor Color sequential linear sensor Color swap Colors Copyright information. In this standard the tag is used to indicate both the photographer and editor copyrights. It is the copyright notice of the person or organization claiming rights to the image. The Interoperability copyright statement including date and rights should be written in this field; e.g., "Copyright, John Smith, 19xx. All rights reserved.". In this standard the field records both the photographer and editor copyrights, with each recorded in a separate part of the statement. When there is a clear distinction between the photographer and editor copyrights, these are to be written in the order of photographer followed by editor copyright, separated by NULL (in this case, since the statement also ends with a NULL, there are two NULL codes) (see example 1). When only the photographer is given, it is terminated by one NULL code (see example 2). When only the editor copyright is given, the photographer copyright part consists of one space followed by a terminating NULL code, then the editor copyright is given (see example 3). When the field is left blank, it is treated as unknown. Creative program (biased toward depth of field) Creative program (biased toward fast shutter speed) Date and Time (Digitized) FinePix Color Fixed center Grayscale Image Stabilization Indicates the altitude based on the reference in GPSAltitudeRef. Altitude is expressed as one RATIONAL value. The reference unit is meters. Indicates the altitude used as the reference altitude. If the reference is sea level and the altitude is above sea level, 0 is given. If the altitude is below sea level, a value of 1 is given and the altitude is indicated as an absolute value in the GSPAltitude tag. The reference unit is meters. Note that this tag is BYTE type, unlike other reference tags. Indicates the color filter array (CFA) geometric pattern of the image sensor when a one-chip color area sensor is used. It does not apply to all sensing methods. Indicates the location of the main subject in the scene. The value of this tag represents the pixel at the center of the main subject relative to the left edge, prior to rotation processing as per the <Rotation> tag. The first value indicates the X column number and the second indicates the Y row number. Indicates the unit used to express the distance to the destination point. 'K', 'M' and 'N' represent kilometers, miles and nautical miles. Left-center Light Value Center Movie My color data My colors Normal program One-chip color area sensor Optimize Image Program Program AE Sub-second Time (Digitized) Synchro sound record The chromaticity of the three primary colors of the image. Normally this tag is not necessary, since color space is specified in the color space information tag (<ColorSpace>). The chromaticity of the white point of the image. Normally this tag is not necessary, since color space is specified in the color space information tag (<ColorSpace>). The class of the program used by the camera to set exposure when the picture is taken. The color space information tag is always recorded as the color space specifier. Normally sRGB (=1) is used to define the color space based on the PC monitor conditions and environment. If a color space other than sRGB is used, Uncalibrated (=FFFF.H) is set. Image data recorded as Uncalibrated can be treated as sRGB when it is converted to FlashPix. The distance to the subject, given in meters. The manufacturer of the recording equipment. This is the manufacturer of the DSC, scanner, video digitizer or other equipment that generated the image. When the field is left blank, it is treated as unknown. The matrix coefficients for transformation from RGB to YCbCr image data. No default is given in TIFF; but here the value given in "Color Space Guidelines", is used as the default. The color space is declared in a color space information tag, with the default being the value that gives the optimal image characteristics Interoperability this condition. The model name or model number of the equipment. This is the model name or number of the DSC, scanner, video digitizer or other equipment that generated the image. When the field is left blank, it is treated as unknown. The position of chrominance components in relation to the luminance component. This field is designated only for JPEG compressed data or uncompressed YCbCr data. The TIFF default is 1 (centered); but when Y:Cb:Cr = 4:2:2 it is recommended in this standard that 2 (co-sited) be used to record data, in order to improve the image quality when viewed on TV systems. When this field does not exist, the reader shall assume the TIFF default. In the case of Y:Cb:Cr = 4:2:0, the TIFF default (centered) is recommended. If the reader does not have the capability of supporting both kinds of <YCbCrPositioning>, it shall follow the TIFF default regardless of the value in this field. It is preferable that readers be able to support both centered and co-sited positioning. The reference black point value and reference white point value. No defaults are given in TIFF, but the values below are given as defaults here. The color space is declared in a color space information tag, with the default being the value that gives the optimal image characteristics Interoperability these conditions. This tag indicates the use of special processing on image data, such as rendering geared to output. When special processing is performed, the reader is expected to disable or minimize any further processing. This tag reserves space that can be reclaimed later when additional metadata are added. New metadata can be written in place by replacing this tag with a smaller data element and using the reclaimed space to store the new or expanded metadata tags. Three-chip color area sensor Top-center Two-chip color area sensor When loading and resaving Exif data, save the maker note unmodified. Be aware that the maker note can get corrupted. Project-Id-Version: libexif
Report-Msgid-Bugs-To: libexif-devel@lists.sourceforge.net
PO-Revision-Date: 2014-01-03 15:31+0000
Last-Translator: Anthony Harrington <Unknown>
Language-Team: English (United Kingdom) <en_GB@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2018-07-12 13:12+0000
X-Generator: Launchpad (build 18719)
Language: 
 %2.2f metres 2M pixel basic 2M pixel fine 2M pixel normal A transfer function for the image, described in tabular style. Normally this tag is not necessary, since colour space is specified in the colour space information tag (<ColorSpace>). AF position: centre Adaptor Bottom-centre Centre Centre-right Centre-weight Centre-weighted average Centred Centimetre Colour Colour Adjustment Mode Colour Control Colour Information Colour Matrix Colour Matrix Number Colour Mode Colour Mode (?) Colour Space Colour Tone Colour accent Colour sequential area sensor Colour sequential linear sensor Colour swap Colours Copyright information. In this standard the tag is used to indicate both the photographer and editor copyrights. It is the copyright notice of the person or organisation claiming rights to the image. The Interoperability copyright statement including date and rights should be written in this field; e.g., "Copyright, John Smith, 19xx. All rights reserved.". In this standard the field records both the photographer and editor copyrights, with each recorded in a separate part of the statement. When there is a clear distinction between the photographer and editor copyrights, these are to be written in the order of photographer followed by editor copyright, separated by NULL (in this case, since the statement also ends with a NULL, there are two NULL codes) (see example 1). When only the photographer is given, it is terminated by one NULL code (see example 2). When only the editor copyright is given, the photographer copyright part consists of one space followed by a terminating NULL code, then the editor copyright is given (see example 3). When the field is left blank, it is treated as unknown. Creative programme (biased towards depth of field) Creative programme (biased towards fast shutter speed) Date and Time (Digitised) FinePix Colour Fixed centre Greyscale Image Stabilisation Indicates the altitude based on the reference in GPSAltitudeRef. Altitude is expressed as one RATIONAL value. The reference unit is metres. Indicates the altitude used as the reference altitude. If the reference is sea level and the altitude is above sea level, 0 is given. If the altitude is below sea level, a value of 1 is given and the altitude is indicated as an absolute value in the GSPAltitude tag. The reference unit is metres. Note that this tag is BYTE type, unlike other reference tags. Indicates the colour filter array (CFA) geometric pattern of the image sensor when a one-chip colour area sensor is used. It does not apply to all sensing methods. Indicates the location of the main subject in the scene. The value of this tag represents the pixel at the centre of the main subject relative to the left edge, prior to rotation processing as per the <Rotation> tag. The first value indicates the X column number and the second indicates the Y row number. Indicates the unit used to express the distance to the destination point. 'K', 'M' and 'N' represent kilometres, miles and nautical miles. Left-centre Light Value Centre Film My colour data My colours Normal programme One-chip colour area sensor Optimise Image Programme Programme AE Sub-second Time (Digitised) Sync sound record The chromaticity of the three primary colours of the image. Normally this tag is not necessary, since colour space is specified in the colour space information tag (<ColorSpace>). The chromaticity of the white point of the image. Normally this tag is not necessary, since colour space is specified in the colour space information tag (<ColorSpace>). The class of the programme used by the camera to set exposure when the picture is taken. The colour space information tag is always recorded as the colour space specifier. Normally sRGB (=1) is used to define the colour space based on the PC monitor conditions and environment. If a colour space other than sRGB is used, Uncalibrated (=FFFF.H) is set. Image data recorded as Uncalibrated can be treated as sRGB when it is converted to FlashPix. The distance to the subject, given in metres. The manufacturer of the recording equipment. This is the manufacturer of the DSC, scanner, video digitiser or other equipment that generated the image. When the field is left blank, it is treated as unknown. The matrix coefficients for transformation from RGB to YCbCr image data. No default is given in TIFF; but here the value given in "Colour Space Guidelines", is used as the default. The colour space is declared in a colour space information tag, with the default being the value that gives the optimal image characteristics Interoperability this condition. The model name or model number of the equipment. This is the model name or number of the DSC, scanner, video digitiser or other equipment that generated the image. When the field is left blank, it is treated as unknown. The position of chrominance components in relation to the luminance component. This field is designated only for JPEG compressed data or uncompressed YCbCr data. The TIFF default is 1 (centred); but when Y:Cb:Cr = 4:2:2 it is recommended in this standard that 2 (co-sited) be used to record data, in order to improve the image quality when viewed on TV systems. When this field does not exist, the reader shall assume the TIFF default. In the case of Y:Cb:Cr = 4:2:0, the TIFF default (centred) is recommended. If the reader does not have the capability of supporting both kinds of <YCbCrPositioning>, it shall follow the TIFF default regardless of the value in this field. It is preferable that readers be able to support both centred and co-sited positioning. The reference black point value and reference white point value. No defaults are given in TIFF, but the values below are given as defaults here. The colour space is declared in a colour space information tag, with the default being the value that gives the optimal image characteristics Interoperability these conditions. This tag indicates the use of special processing on image data, such as rendering geared to output. When special processing is performed, the reader is expected to disable or minimise any further processing. This tag reserves space that can be reclaimed later when additional metadata are added. New metadata can be written in place, by replacing this tag with a smaller data element and using the reclaimed space to store the new or expanded metadata tags. Three-chip colour area sensor Top-centre Two-chip colour area sensor When loading and resaving Exif data, save the maker note unmodified. Be aware that the maker note can be corrupted. 