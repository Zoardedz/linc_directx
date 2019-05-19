package dxgi.enumerations;

/**
 * Resource data formats, including fully-typed and typeless formats.
 * A list of modifiers at the bottom of the page more fully describes each format type.
 */
enum abstract DxgiFormat(Int) to Int
{
    /**
     * The format is not known.
     */
    var Unknown = 0;

    /**
     * A four-component, 128-bit typeless format that supports 32 bits per channel including alpha.
     */
    var R32G32B32A32Typeless = 1;

    /**
     * A four-component, 128-bit floating-point format that supports 32 bits per channel including alpha.
     */
    var R32G32B32A32Float = 2;

    /**
     * A four-component, 128-bit unsigned-integer format that supports 32 bits per channel including alpha.
     */
    var R32G32B32A32UInt = 3;

    /**
     * A four-component, 128-bit signed-integer format that supports 32 bits per channel including alpha.
     */
    var R32G32B32A32SInt = 4;

    /**
     * A three-component, 96-bit typeless format that supports 32 bits per color channel.
     */
    var R32G32B32Typeless = 5;

    /**
     * A three-component, 96-bit floating-point format that supports 32 bits per color channel.
     */
    var R32G32B32Float = 6;

    /**
     * A three-component, 96-bit unsigned-integer format that supports 32 bits per color channel.
     */
    var R32G32B32UInt = 7;

    /**
     * A three-component, 96-bit signed-integer format that supports 32 bits per color channel.
     */
    var R32G32B32SInt = 8;

    /**
     * A four-component, 64-bit typeless format that supports 16 bits per channel including alpha.
     */
    var R16G16B16A16Typeless = 9;

    /**
     * A four-component, 64-bit floating-point format that supports 16 bits per channel including alpha.
     */
    var R16G16B16A16Float = 10;

    /**
     * A four-component, 64-bit unsigned-normalized-integer format that supports 16 bits per channel including alpha.
     */
    var R16G16B16A16UNorm = 11;

    /**
     * A four-component, 64-bit unsigned-integer format that supports 16 bits per channel including alpha.
     */
    var R16G16B16A16UInt = 12;

    /**
     * A four-component, 64-bit signed-normalized-integer format that supports 16 bits per channel including alpha.
     */
    var R16G16B16A16SNorm = 13;

    /**
     * A four-component, 64-bit signed-integer format that supports 16 bits per channel including alpha.
     */
    var R16G16B16A16SInt = 14;

    /**
     * A two-component, 64-bit typeless format that supports 32 bits for the red channel and 32 bits for the green channel.
     */
    var R32G32Typeless = 15;

    /**
     * A two-component, 64-bit floating-point format that supports 32 bits for the red channel and 32 bits for the green channel.
     */
    var R32G32Float = 16;

    /**
     * A two-component, 64-bit unsigned-integer format that supports 32 bits for the red channel and 32 bits for the green channel.
     */
    var R32G32UInt = 17;

    /**
     * A two-component, 64-bit signed-integer format that supports 32 bits for the red channel and 32 bits for the green channel.
     */
    var R32G32SInt = 18;

    /**
     * A two-component, 64-bit typeless format that supports 32 bits for the red channel, 8 bits for the green channel, and 24 bits are unused.
     */
    var R32G8X24Typeless = 19;

    /**
     * A 32-bit floating-point component, and two unsigned-integer components (with an additional 32 bits).
     * This format supports 32-bit depth, 8-bit stencil, and 24 bits are unused.
     */
    var D32FloatS8X24UInt = 20;

    /**
     * A 32-bit floating-point component, and two typeless components (with an additional 32 bits).
     * This format supports 32-bit red channel, 8 bits are unused, and 24 bits are unused.
     */
    var R32FloatX8X24Typeless = 21;

    /**
     * A 32-bit typeless component, and two unsigned-integer components (with an additional 32 bits).
     * This format has 32 bits unused, 8 bits for green channel, and 24 bits are unused.
     */
    var X32TypelessG8X24UInt = 22;

    /**
     * A four-component, 32-bit typeless format that supports 10 bits for each color and 2 bits for alpha.
     */
    var R10G10B10A2Typeless = 23;

    /**
     * A four-component, 32-bit unsigned-normalized-integer format that supports 10 bits for each color and 2 bits for alpha.
     */
    var R10G10B10A2UNorm = 24;

    /**
     * A four-component, 32-bit unsigned-integer format that supports 10 bits for each color and 2 bits for alpha.
     */
    var R10G10B10A2UInt = 25;

    /**
     * Three partial-precision floating-point numbers encoded into a single 32-bit value (a variant of s10e5, which is sign bit, 10-bit mantissa, and 5-bit biased (15) exponent).
     * There are no sign bits, and there is a 5-bit biased (15) exponent for each channel, 6-bit mantissa for R and G, and a 5-bit mantissa for B, as shown in the following illustration.
     */
    var R11G11B10Float = 26;

    /**
     * A four-component, 32-bit typeless format that supports 8 bits per channel including alpha.
     */
    var R8G8B8A8Typeless = 27;

    /**
     * A four-component, 32-bit unsigned-normalized-integer format that supports 8 bits per channel including alpha.
     */
    var R8G8B8A8UNorm = 28;

    /**
     * A four-component, 32-bit unsigned-normalized integer sRGB format that supports 8 bits per channel including alpha.
     */
    var R8G8B8A8UNormSRGB = 29;

    /**
     * A four-component, 32-bit unsigned-integer format that supports 8 bits per channel including alpha.
     */
    var R8G8B8A8UInt = 30;

    /**
     * A four-component, 32-bit signed-normalized-integer format that supports 8 bits per channel including alpha.
     */
    var R8G8B8A8SNorm = 31;

    /**
     * A four-component, 32-bit signed-integer format that supports 8 bits per channel including alpha.
     */
    var R8G8B8A8SInt = 32;

    /**
     * A two-component, 32-bit typeless format that supports 16 bits for the red channel and 16 bits for the green channel.
     */
    var R16G16Typeless = 33;

    /**
     * A two-component, 32-bit floating-point format that supports 16 bits for the red channel and 16 bits for the green channel.
     */
    var R16G16Float = 34;

    /**
     * A two-component, 32-bit unsigned-normalized-integer format that supports 16 bits each for the green and red channels.
     */
    var R16G16UNorm = 35;

    /**
     * A two-component, 32-bit unsigned-integer format that supports 16 bits for the red channel and 16 bits for the green channel.
     */
    var R16G16UInt = 36;

    /**
     * A two-component, 32-bit signed-normalized-integer format that supports 16 bits for the red channel and 16 bits for the green channel.
     */
    var R16G16SNorm = 37;

    /**
     * A two-component, 32-bit signed-integer format that supports 16 bits for the red channel and 16 bits for the green channel.
     */
    var R16G16SInt = 38;

    /**
     * A single-component, 32-bit typeless format that supports 32 bits for the red channel.
     */
    var R32Typeless = 39;

    /**
     * A single-component, 32-bit floating-point format that supports 32 bits for depth.
     */
    var D32Float = 40;

    /**
     * A single-component, 32-bit floating-point format that supports 32 bits for the red channel.
     */
    var R32Float = 41;

    /**
     * A single-component, 32-bit unsigned-integer format that supports 32 bits for the red channel.
     */
    var R32UInt = 42;

    /**
     * A single-component, 32-bit signed-integer format that supports 32 bits for the red channel.
     */
    var R32SInt = 43;

    /**
     * A two-component, 32-bit typeless format that supports 24 bits for the red channel and 8 bits for the green channel.
     */
    var R24G8Typeless = 44;

    /**
     * A 32-bit z-buffer format that supports 24 bits for depth and 8 bits for stencil.
     */
    var D24UNormS8UInt = 45;

    /**
     * A 32-bit format, that contains a 24 bit, single-component, unsigned-normalized integer, with an additional typeless 8 bits.
     * This format has 24 bits red channel and 8 bits unused.
     */
    var R24UNormX8Typeless = 46;

    /**
     * A 32-bit format, that contains a 24 bit, single-component, typeless format, with an additional 8 bit unsigned integer component.
     * This format has 24 bits unused and 8 bits green channel.
     */
    var X24TypelessG8UInt = 47;

    /**
     * A two-component, 16-bit typeless format that supports 8 bits for the red channel and 8 bits for the green channel.
     */
    var R8G8Typeless = 48;

    /**
     * A two-component, 16-bit unsigned-normalized-integer format that supports 8 bits for the red channel and 8 bits for the green channel.
     */
    var R8G8UNorm = 49;

    /**
     * A two-component, 16-bit unsigned-integer format that supports 8 bits for the red channel and 8 bits for the green channel.
     */
    var R8G8UInt = 50;

    /**
     * A two-component, 16-bit signed-normalized-integer format that supports 8 bits for the red channel and 8 bits for the green channel.
     */
    var R8G8SNorm = 51;

    /**
     * A two-component, 16-bit signed-integer format that supports 8 bits for the red channel and 8 bits for the green channel.
     */
    var R8G8SInt = 52;

    /**
     * A single-component, 16-bit typeless format that supports 16 bits for the red channel.
     */
    var R16Typeless = 53;

    /**
     * A single-component, 16-bit floating-point format that supports 16 bits for the red channel.
     */
    var R16Float = 54;

    /**
     * A single-component, 16-bit unsigned-normalized-integer format that supports 16 bits for depth.
     */
    var D16UNorm = 55;

    /**
     * A single-component, 16-bit unsigned-normalized-integer format that supports 16 bits for the red channel.
     */
    var R16UNorm = 56;

    /**
     * A single-component, 16-bit unsigned-integer format that supports 16 bits for the red channel.
     */
    var R16UInt = 57;

    /**
     * A single-component, 16-bit signed-normalized-integer format that supports 16 bits for the red channel.
     */
    var R16SNorm = 58;

    /**
     * A single-component, 16-bit signed-integer format that supports 16 bits for the red channel.
     */
    var R16SInt = 59;

    /**
     * A single-component, 8-bit typeless format that supports 8 bits for the red channel.
     */
    var R8Typeless = 60;

    /**
     * A single-component, 8-bit unsigned-normalized-integer format that supports 8 bits for the red channel.
     */
    var R8UNorm = 61;

    /**
     * A single-component, 8-bit unsigned-integer format that supports 8 bits for the red channel.
     */
    var R8UInt = 62;

    /**
     * A single-component, 8-bit signed-normalized-integer format that supports 8 bits for the red channel.
     */
    var R8SNorm = 63;

    /**
     * A single-component, 8-bit signed-integer format that supports 8 bits for the red channel.
     */
    var R8SInt = 64;

    /**
     * A single-component, 8-bit unsigned-normalized-integer format for alpha only.
     */
    var A8UNorm = 65;

    /**
     * A single-component, 1-bit unsigned-normalized integer format that supports 1 bit for the red channel.
     */
    var R1UNorm = 66;

    /**
     * Three partial-precision floating-point numbers encoded into a single 32-bit value all sharing the same 5-bit exponent (variant of s10e5, which is sign bit, 10-bit mantissa, and 5-bit biased (15) exponent).
     * There is no sign bit, and there is a shared 5-bit biased (15) exponent and a 9-bit mantissa for each channel, as shown in the following illustration.
     */
    var R9G9B9E5SharedExp = 67;

    /**
     * A four-component, 32-bit unsigned-normalized-integer format. This packed RGB format is analogous to the UYVY format.
     * Each 32-bit block describes a pair of pixels: (R8, G8, B8) and (R8, G8, B8) where the R8/B8 values are repeated, and the G8 values are unique to each pixel.
     * Width must be even.
     */
    var R8G8B8G8UNorm = 68;

    /**
     * A four-component, 32-bit unsigned-normalized-integer format. This packed RGB format is analogous to the YUY2 format.
     * Each 32-bit block describes a pair of pixels: (R8, G8, B8) and (R8, G8, B8) where the R8/B8 values are repeated, and the G8 values are unique to each pixel.
     * Width must be even.
     */
    var G8R8G8B8UNorm = 69;

    /**
     * Four-component typeless block-compression format. For information about block-compression formats, see Texture Block Compression in Direct3D 11.
     */
    var BC1Typeless = 70;

    /**
     * Four-component block-compression format. For information about block-compression formats, see Texture Block Compression in Direct3D 11.
     */
    var BC1UNorm = 71;

    /**
     * Four-component block-compression format for sRGB data. For information about block-compression formats, see Texture Block Compression in Direct3D 11.
     */
    var BC1UNormSRGB = 72;

    /**
     * Four-component typeless block-compression format. For information about block-compression formats, see Texture Block Compression in Direct3D 11.
     */
    var BC2Typeless = 73;

    /**
     * Four-component block-compression format. For information about block-compression formats, see Texture Block Compression in Direct3D 11.
     */
    var BC2UNorm = 74;

    /**
     * Four-component block-compression format for sRGB data. For information about block-compression formats, see Texture Block Compression in Direct3D 11.
     */
    var BC2UNormSRGB = 75;

    /**
     * Four-component typeless block-compression format. For information about block-compression formats, see Texture Block Compression in Direct3D 11.
     */
    var BC3Typeless = 76;

    /**
     * Four-component block-compression format. For information about block-compression formats, see Texture Block Compression in Direct3D 11.
     */
    var BC3UNorm = 77;

    /**
     * Four-component block-compression format for sRGB data. For information about block-compression formats, see Texture Block Compression in Direct3D 11.
     */
    var BC3UNormSRGB = 78;
    
    /**
     * One-component typeless block-compression format. For information about block-compression formats, see Texture Block Compression in Direct3D 11.
     */
    var BC4Typeless = 79;

    /**
     * One-component block-compression format. For information about block-compression formats, see Texture Block Compression in Direct3D 11.
     */
    var BC4UNorm = 80;

    /**
     * One-component block-compression format. For information about block-compression formats, see Texture Block Compression in Direct3D 11.
     */
    var BC4SNorm = 81;

    /**
     * Two-component typeless block-compression format. For information about block-compression formats, see Texture Block Compression in Direct3D 11.
     */
    var BC5Typeless = 82;

    /**
     * Two-component block-compression format. For information about block-compression formats, see Texture Block Compression in Direct3D 11.
     */
    var BC5UNorm = 83;

    /**
     * Two-component block-compression format. For information about block-compression formats, see Texture Block Compression in Direct3D 11.
     */
    var BC5SNorm = 84;

    /**
     * A three-component, 16-bit unsigned-normalized-integer format that supports 5 bits for blue, 6 bits for green, and 5 bits for red.
     * Direct3D 10 through Direct3D 11:  This value is defined for DXGI. However, Direct3D 10, 10.1, or 11 devices do not support this format.
     * 
     * Direct3D 11.1:  This value is not supported until Windows 8.
     */
    var B5G6R5UNorm = 85;

    /**
     * A four-component, 16-bit unsigned-normalized-integer format that supports 5 bits for each color channel and 1-bit alpha.
     * Direct3D 10 through Direct3D 11:  This value is defined for DXGI. However, Direct3D 10, 10.1, or 11 devices do not support this format.
     * 
     * Direct3D 11.1:  This value is not supported until Windows 8.
     */
    var B5G5R5A1UNorm = 86;

    /**
     * A four-component, 32-bit unsigned-normalized-integer format that supports 8 bits for each color channel and 8-bit alpha.
     */
    var B8G8R8A8UNorm = 87;

    /**
     * A four-component, 32-bit unsigned-normalized-integer format that supports 8 bits for each color channel and 8 bits unused.
     */
    var B8G8R8X8UNorm = 88;

    /**
     * A four-component, 32-bit 2.8-biased fixed-point format that supports 10 bits for each color channel and 2-bit alpha.
     */
    var R10G10B10XrBiasA2UNorm = 89;

    /**
     * A four-component, 32-bit typeless format that supports 8 bits for each channel including alpha.
     */
    var B8G8R8A8Typeless = 90;

    /**
     * A four-component, 32-bit unsigned-normalized standard RGB format that supports 8 bits for each channel including alpha.
     */
    var B8G8R8A8UNormSRGB = 91;

    /**
     * A four-component, 32-bit typeless format that supports 8 bits for each color channel, and 8 bits are unused.
     */
    var B8G8R8X8Typeless = 92;

    /**
     * A four-component, 32-bit unsigned-normalized standard RGB format that supports 8 bits for each color channel, and 8 bits are unused.
     */
    var B8G8R8X8UNormSRGB = 93;

    /**
     * A typeless block-compression format. ⁴ For information about block-compression formats, see Texture Block Compression in Direct3D 11.
     */
    var BC6HTypeless = 94;

    /**
     * A block-compression format. ⁴ For information about block-compression formats, see Texture Block Compression in Direct3D 11.
     */
    var BC6HUF16 = 95;

    /**
     * A block-compression format. ⁴ For information about block-compression formats, see Texture Block Compression in Direct3D 11.
     */
    var BC6HSF16 = 96;

    /**
     * A typeless block-compression format. ⁴ For information about block-compression formats, see Texture Block Compression in Direct3D 11.
     */
    var BC7Typeless = 97;

    /**
     * A block-compression format. ⁴ For information about block-compression formats, see Texture Block Compression in Direct3D 11.
     */
    var BC7UNorm = 98;

    /**
     * A block-compression format. ⁴ For information about block-compression formats, see Texture Block Compression in Direct3D 11.
     */
    var BC7UNormSRGB = 99;

    /**
     * Most common YUV 4:4:4 video resource format. Valid view formats for this video resource format are `DXGI_FORMAT_R8G8B8A8_UNORM` and `DXGI_FORMAT_R8G8B8A8_UINT`.
     * For UAVs, an additional valid view format is `DXGI_FORMAT_R32_UINT`. By using `DXGI_FORMAT_R32_UINT` for UAVs, you can both read and write as opposed to just write for `DXGI_FORMAT_R8G8B8A8_UNORM` and `DXGI_FORMAT_R8G8B8A8_UINT`.
     * Supported view types are SRV, RTV, and UAV.
     * One view provides a straightforward mapping of the entire surface. The mapping to the view channel is V->R8, U->G8, Y->B8, and A->A8.
     * 
     * For more info about YUV formats for video rendering, see Recommended 8-Bit YUV Formats for Video Rendering.
     * 
     * Direct3D 11.1:  This value is not supported until Windows 8.
     */
    var AYUV = 100;

    /**
     * 10-bit per channel packed YUV 4:4:4 video resource format. Valid view formats for this video resource format are `DXGI_FORMAT_R10G10B10A2_UNORM` and `DXGI_FORMAT_R10G10B10A2_UINT`.
     * For UAVs, an additional valid view format is `DXGI_FORMAT_R32_UINT`.
     * By using `DXGI_FORMAT_R32_UINT` for UAVs, you can both read and write as opposed to just write for `DXGI_FORMAT_R10G10B10A2_UNORM` and `DXGI_FORMAT_R10G10B10A2_UINT`.
     * Supported view types are SRV and UAV. One view provides a straightforward mapping of the entire surface. The mapping to the view channel is U->R10, Y->G10, V->B10, and A->A2.
     * 
     * For more info about YUV formats for video rendering, see Recommended 8-Bit YUV Formats for Video Rendering.
     * 
     * Direct3D 11.1:  This value is not supported until Windows 8.
     */
    var Y410 = 101;

    /**
     * 16-bit per channel packed YUV 4:4:4 video resource format.
     * Valid view formats for this video resource format are `DXGI_FORMAT_R16G16B16A16_UNORM` and `DXGI_FORMAT_R16G16B16A16_UINT`.
     * Supported view types are SRV and UAV. One view provides a straightforward mapping of the entire surface.
     * The mapping to the view channel is U->R16, Y->G16, V->B16, and A->A16.
     * 
     * For more info about YUV formats for video rendering, see Recommended 8-Bit YUV Formats for Video Rendering
     * 
     * Direct3D 11.1:  This value is not supported until Windows 8.
     */
    var Y416 = 102;

    /**
     * Most common YUV 4:2:0 video resource format.
     * Valid luminance data view formats for this video resource format are `DXGI_FORMAT_R8_UNORM` and `DXGI_FORMAT_R8_UINT`.
     * Valid chrominance data view formats (width and height are each 1/2 of luminance view) for this video resource format are `DXGI_FORMAT_R8G8_UNORM` and `DXGI_FORMAT_R8G8_UINT`.
     * Supported view types are SRV, RTV, and UAV. For luminance data view, the mapping to the view channel is Y->R8.
     * For chrominance data view, the mapping to the view channel is U->R8 and V->G8.
     * 
     * For more info about YUV formats for video rendering, see Recommended 8-Bit YUV Formats for Video Rendering.
     * 
     * Width and height must be even. Direct3D 11 staging resources and initData parameters for this format use (rowPitch * (height + (height / 2))) bytes.
     * The first (SysMemPitch * height) bytes are the Y plane, the remaining (SysMemPitch * (height / 2)) bytes are the UV plane.
     * 
     * An app using the YUY 4:2:0 formats must map the luma (Y) plane separately from the chroma (UV) planes.
     * Developers do this by calling `ID3D12Device::CreateShaderResourceView` twice for the same texture and passing in 1-channel and 2-channel formats.
     * Passing in a 1-channel format compatible with the Y plane maps only the Y plane. Passing in a 2-channel format compatible with the UV planes (together) maps only the U and V planes as a single resource view.
     * 
     * Direct3D 11.1:  This value is not supported until Windows 8.
     */
    var NV12 = 103;

    /**
     * 10-bit per channel planar YUV 4:2:0 video resource format.
     * Valid luminance data view formats for this video resource format are `DXGI_FORMAT_R16_UNORM` and `DXGI_FORMAT_R16_UINT`.
     * The runtime does not enforce whether the lowest 6 bits are 0 (given that this video resource format is a 10-bit format that uses 16 bits).
     * If required, application shader code would have to enforce this manually. From the runtime's point of view, `DXGI_FORMAT_P010` is no different than `DXGI_FORMAT_P016`.
     * Valid chrominance data view formats (width and height are each 1/2 of luminance view) for this video resource format are `DXGI_FORMAT_R16G16_UNORM` and `DXGI_FORMAT_R16G16_UINT`.
     * For UAVs, an additional valid chrominance data view format is `DXGI_FORMAT_R32_UINT`.
     * By using `DXGI_FORMAT_R32_UINT` for UAVs, you can both read and write as opposed to just write for `DXGI_FORMAT_R16G16_UNORM` and `DXGI_FORMAT_R16G16_UINT`.
     * Supported view types are SRV, RTV, and UAV. For luminance data view, the mapping to the view channel is Y->R16.
     * For chrominance data view, the mapping to the view channel is U->R16 and V->G16.
     * 
     * For more info about YUV formats for video rendering, see Recommended 8-Bit YUV Formats for Video Rendering.
     * 
     * Width and height must be even. Direct3D 11 staging resources and initData parameters for this format use (rowPitch * (height + (height / 2))) bytes.
     * The first (SysMemPitch * height) bytes are the Y plane, the remaining (SysMemPitch * (height / 2)) bytes are the UV plane.
     * 
     * An app using the YUY 4:2:0 formats must map the luma (Y) plane separately from the chroma (UV) planes.
     * Developers do this by calling `ID3D12Device::CreateShaderResourceView` twice for the same texture and passing in 1-channel and 2-channel formats.
     * Passing in a 1-channel format compatible with the Y plane maps only the Y plane. Passing in a 2-channel format compatible with the UV planes (together) maps only the U and V planes as a single resource view.
     * 
     * Direct3D 11.1:  This value is not supported until Windows 8.
     */
    var P010 = 104;

    /**
     * 16-bit per channel planar YUV 4:2:0 video resource format.
     * Valid luminance data view formats for this video resource format are `DXGI_FORMAT_R16_UNORM` and `DXGI_FORMAT_R16_UINT`.
     * Valid chrominance data view formats (width and height are each 1/2 of luminance view) for this video resource format are `DXGI_FORMAT_R16G16_UNORM` and `DXGI_FORMAT_R16G16_UINT`.
     * For UAVs, an additional valid chrominance data view format is `DXGI_FORMAT_R32_UINT`.
     * By using `DXGI_FORMAT_R32_UINT` for UAVs, you can both read and write as opposed to just write for `DXGI_FORMAT_R16G16_UNORM` and `DXGI_FORMAT_R16G16_UINT`.
     * Supported view types are SRV, RTV, and UAV. For luminance data view, the mapping to the view channel is Y->R16.
     * For chrominance data view, the mapping to the view channel is U->R16 and V->G16.
     * 
     * For more info about YUV formats for video rendering, see Recommended 8-Bit YUV Formats for Video Rendering.
     * 
     * Width and height must be even. Direct3D 11 staging resources and initData parameters for this format use (rowPitch * (height + (height / 2))) bytes.
     * The first (SysMemPitch * height) bytes are the Y plane, the remaining (SysMemPitch * (height / 2)) bytes are the UV plane.
     * 
     * An app using the YUY 4:2:0 formats must map the luma (Y) plane separately from the chroma (UV) planes.
     * Developers do this by calling `ID3D12Device::CreateShaderResourceView` twice for the same texture and passing in 1-channel and 2-channel formats.
     * Passing in a 1-channel format compatible with the Y plane maps only the Y plane. Passing in a 2-channel format compatible with the UV planes (together) maps only the U and V planes as a single resource view.
     * 
     * Direct3D 11.1:  This value is not supported until Windows 8.
     */
    var P016 = 105;

    /**
     * 8-bit per channel planar YUV 4:2:0 video resource format.
     * This format is subsampled where each pixel has its own Y value, but each 2x2 pixel block shares a single U and V value.
     * The runtime requires that the width and height of all resources that are created with this format are multiples of 2.
     * The runtime also requires that the left, right, top, and bottom members of any RECT that are used for this format are multiples of 2.
     * This format differs from `DXGI_FORMAT_NV12` in that the layout of the data within the resource is completely opaque to applications.
     * Applications cannot use the CPU to map the resource and then access the data within the resource.
     * You cannot use shaders with this format.
     * Because of this behavior, legacy hardware that supports a non-NV12 4:2:0 layout (for example, YV12, and so on) can be used.
     * Also, new hardware that has a 4:2:0 implementation better than NV12 can be used when the application does not need the data to be in a standard layout.
     * 
     * For more info about YUV formats for video rendering, see Recommended 8-Bit YUV Formats for Video Rendering.
     * 
     * Width and height must be even. Direct3D 11 staging resources and initData parameters for this format use (rowPitch * (height + (height / 2))) bytes.
     * 
     * An app using the YUY 4:2:0 formats must map the luma (Y) plane separately from the chroma (UV) planes.
     * Developers do this by calling `ID3D12Device::CreateShaderResourceView` twice for the same texture and passing in 1-channel and 2-channel formats.
     * Passing in a 1-channel format compatible with the Y plane maps only the Y plane. Passing in a 2-channel format compatible with the UV planes (together) maps only the U and V planes as a single resource view.
     * 
     * Direct3D 11.1:  This value is not supported until Windows 8.
     */
    var Opaque420 = 106;

    /**
     * Most common YUV 4:2:2 video resource format.
     * Valid view formats for this video resource format are `DXGI_FORMAT_R8G8B8A8_UNORM` and `DXGI_FORMAT_R8G8B8A8_UINT``.
     * For UAVs, an additional valid view format is `DXGI_FORMAT_R32_UINT`.
     * By using `DXGI_FORMAT_R32_UINT` for UAVs, you can both read and write as opposed to just write for `DXGI_FORMAT_R8G8B8A8_UNORM` and `DXGI_FORMAT_R8G8B8A8_UINT`.
     * Supported view types are SRV and UAV. One view provides a straightforward mapping of the entire surface.
     * The mapping to the view channel is Y0->R8, U0->G8, Y1->B8, and V0->A8.
     * 
     * A unique valid view format for this video resource format is `DXGI_FORMAT_R8G8_B8G8_UNORM`.
     * With this view format, the width of the view appears to be twice what the `DXGI_FORMAT_R8G8B8A8_UNORM` or `DXGI_FORMAT_R8G8B8A8_UINT` view would be when hardware reconstructs RGBA automatically on read and before filtering.
     * This Direct3D hardware behavior is legacy and is likely not useful any more. With this view format, the mapping to the view channel is Y0->R8, U0-> G8[0], Y1->B8, and V0-> G8[1].
     * 
     * For more info about YUV formats for video rendering, see Recommended 8-Bit YUV Formats for Video Rendering.
     * 
     * Width must be even.
     * 
     * Direct3D 11.1:  This value is not supported until Windows 8.
     */
    var YUY2 = 107;

    /**
     * 10-bit per channel packed YUV 4:2:2 video resource format.
     * Valid view formats for this video resource format are `DXGI_FORMAT_R16G16B16A16_UNORM` and `DXGI_FORMAT_R16G16B16A16_UINT`.
     * The runtime does not enforce whether the lowest 6 bits are 0 (given that this video resource format is a 10-bit format that uses 16 bits).
     * If required, application shader code would have to enforce this manually.
     * From the runtime's point of view, `DXGI_FORMAT_Y210` is no different than `DXGI_FORMAT_Y216`.
     * Supported view types are SRV and UAV. One view provides a straightforward mapping of the entire surface. The mapping to the view channel is Y0->R16, U->G16, Y1->B16, and V->A16.
     * 
     * For more info about YUV formats for video rendering, see Recommended 8-Bit YUV Formats for Video Rendering.
     * 
     * Width must be even.
     * 
     * Direct3D 11.1:  This value is not supported until Windows 8.
     */
    var Y210 = 108;

    /**
     * 16-bit per channel packed YUV 4:2:2 video resource format.
     * Valid view formats for this video resource format are `DXGI_FORMAT_R16G16B16A16_UNORM` and `DXGI_FORMAT_R16G16B16A16_UINT`.
     * Supported view types are SRV and UAV. One view provides a straightforward mapping of the entire surface. The mapping to the view channel is Y0->R16, U->G16, Y1->B16, and V->A16.
     * 
     * For more info about YUV formats for video rendering, see Recommended 8-Bit YUV Formats for Video Rendering.
     * 
     * Width must be even.
     * 
     * Direct3D 11.1:  This value is not supported until Windows 8.
     */
    var Y216 = 109;

    /**
     * Most common planar YUV 4:1:1 video resource format.
     * Valid luminance data view formats for this video resource format are `DXGI_FORMAT_R8_UNORM` and `DXGI_FORMAT_R8_UINT`.
     * Valid chrominance data view formats (width and height are each 1/4 of luminance view) for this video resource format are `DXGI_FORMAT_R8G8_UNORM` and `DXGI_FORMAT_R8G8_UINT`.
     * Supported view types are SRV, RTV, and UAV. For luminance data view, the mapping to the view channel is Y->R8. For chrominance data view, the mapping to the view channel is U->R8 and V->G8.
     * 
     * For more info about YUV formats for video rendering, see Recommended 8-Bit YUV Formats for Video Rendering.
     * 
     * Width must be a multiple of 4. Direct3D11 staging resources and initData parameters for this format use (rowPitch * height * 2) bytes. The first (SysMemPitch * height) bytes are the Y plane, the next ((SysMemPitch / 2) * height) bytes are the UV plane, and the remainder is padding.
     * 
     * Direct3D 11.1:  This value is not supported until Windows 8.
     */
    var NV11 = 110;

    /**
     * 4-bit palletized YUV format that is commonly used for DVD subpicture.
     * 
     * For more info about YUV formats for video rendering, see Recommended 8-Bit YUV Formats for Video Rendering.
     * 
     * Direct3D 11.1:  This value is not supported until Windows 8.
     */
    var AI44 = 111;

    /**
     * 4-bit palletized YUV format that is commonly used for DVD subpicture.
     * 
     * For more info about YUV formats for video rendering, see Recommended 8-Bit YUV Formats for Video Rendering.
     * 
     * Direct3D 11.1:  This value is not supported until Windows 8.
     */
    var IA44 = 112;

    /**
     * 8-bit palletized format that is used for palletized RGB data when the processor processes ISDB-T data and for palletized YUV data when the processor processes BluRay data.
     * 
     * For more info about YUV formats for video rendering, see Recommended 8-Bit YUV Formats for Video Rendering.
     * 
     * Direct3D 11.1:  This value is not supported until Windows 8.
     */
    var P8 = 113;

    /**
     * 8-bit palletized format with 8 bits of alpha that is used for palletized YUV data when the processor processes BluRay data.
     * 
     * For more info about YUV formats for video rendering, see Recommended 8-Bit YUV Formats for Video Rendering.
     * 
     * Direct3D 11.1:  This value is not supported until Windows 8.
     */
    var A8P8 = 114;

    /**
     * A four-component, 16-bit unsigned-normalized integer format that supports 4 bits for each channel including alpha.
     * 
     * Direct3D 11.1:  This value is not supported until Windows 8.
     */
    var B4G4R4A4UNorm = 115;

    /**
     * A video format; an 8-bit version of a hybrid planar 4:2:2 format.
     */
    var P208 = 130;

    /**
     * An 8 bit YCbCrA 4:4 rendering format.
     */
    var V208 = 131;

    /**
     * An 8 bit YCbCrA 4:4:4:4 rendering format.
     */
    var V408 = 132;

    /**
     * Forces this enumeration to compile to 32 bits in size.
     * Without this value, some compilers would allow this enumeration to compile to a size other than 32 bits. This value is not used.
     */
    var ForceUInt = 0xffffffff;
}

@:keep
@:unreflective
@:include('dxgi.h')
@:native('DXGI_FORMAT')
extern class NativeDXGIFormat
{
    //
}
