static const uint16_t in_linear_x[40] = {
    0x3800, 0x3e00, 0x4100, 0x4300, 0x4480, 0x4580, 0x4680, 0x4780,
    0x4840, 0x48c0, 0x4940, 0x49c0, 0x4a40, 0x4ac0, 0x4b40, 0x4bc0,
    0x4c20, 0x4c60, 0x4ca0, 0x4ce0, 0x4d20, 0x4d60, 0x4da0, 0x4de0,
    0x4e20, 0x4e60, 0x4ea0, 0x4ee0, 0x4f20, 0x4f60, 0x4fa0, 0x4fe0,
    0x5010, 0x5030, 0x5050, 0x5070, 0x5090, 0x50b0, 0x50d0, 0x50f0
    };

static const uint16_t in_linear_y[41] = {
    0x3c00, 0x3bff, 0x3bf5, 0x3bca, 0x3b56, 0x3a69, 0x38d4, 0x34f3,
    0xac7e, 0xb7c2, 0xbab4, 0xbbfe, 0xbad1, 0xb5ec, 0x34ee, 0x3af7,
    0x3bb0, 0x36de, 0xb703, 0xbbe3, 0xb964, 0x34ea, 0x3be7, 0x3856,
    0xb8ba, 0xbb9a, 0x2afb, 0x3be7, 0x3500, 0xbb48, 0xb776, 0x3b0d,
    0x36eb, 0xbb83, 0xb27c, 0x3c00, 0xb3bb, 0xbad7, 0x3a41, 0x3444,
    0xbbdd
    };

static const uint16_t ref_linear[40] = {
    0x3c00, 0x3bfa, 0x3bdf, 0x3b90, 0x3ae0, 0x399f, 0x374d, 0x2fa6,
    0xb471, 0xb94a, 0xbb59, 0xbb68, 0xb8e4, 0xa7ec, 0x38b7, 0x3b54,
    0x398f, 0x9c9b, 0xb9b2, 0xbaa3, 0xb1de, 0x392e, 0x3a1f, 0xa639,
    0xba2a, 0xb72a, 0x382b, 0x3933, 0xb4c8, 0xb981, 0x32a5, 0x3941,
    0xb40d, 0xb891, 0x3661, 0x3611, 0xb863, 0xa8b3, 0x3831, 0xb5bb
    };

static const uint16_t in_bilinear_x[300] = {
    0x3800, 0x3800, 0x3b8e, 0x3800, 0x3d8e, 0x3800, 0x3f55, 0x3800,
    0x408e, 0x3800, 0x4172, 0x3800, 0x4255, 0x3800, 0x4339, 0x3800,
    0x440e, 0x3800, 0x4480, 0x3800, 0x3800, 0x3adb, 0x3b8e, 0x3adb,
    0x3d8e, 0x3adb, 0x3f55, 0x3adb, 0x408e, 0x3adb, 0x4172, 0x3adb,
    0x4255, 0x3adb, 0x4339, 0x3adb, 0x440e, 0x3adb, 0x4480, 0x3adb,
    0x3800, 0x3cdb, 0x3b8e, 0x3cdb, 0x3d8e, 0x3cdb, 0x3f55, 0x3cdb,
    0x408e, 0x3cdb, 0x4172, 0x3cdb, 0x4255, 0x3cdb, 0x4339, 0x3cdb,
    0x440e, 0x3cdb, 0x4480, 0x3cdb, 0x3800, 0x3e49, 0x3b8e, 0x3e49,
    0x3d8e, 0x3e49, 0x3f55, 0x3e49, 0x408e, 0x3e49, 0x4172, 0x3e49,
    0x4255, 0x3e49, 0x4339, 0x3e49, 0x440e, 0x3e49, 0x4480, 0x3e49,
    0x3800, 0x3fb7, 0x3b8e, 0x3fb7, 0x3d8e, 0x3fb7, 0x3f55, 0x3fb7,
    0x408e, 0x3fb7, 0x4172, 0x3fb7, 0x4255, 0x3fb7, 0x4339, 0x3fb7,
    0x440e, 0x3fb7, 0x4480, 0x3fb7, 0x3800, 0x4092, 0x3b8e, 0x4092,
    0x3d8e, 0x4092, 0x3f55, 0x4092, 0x408e, 0x4092, 0x4172, 0x4092,
    0x4255, 0x4092, 0x4339, 0x4092, 0x440e, 0x4092, 0x4480, 0x4092,
    0x3800, 0x4149, 0x3b8e, 0x4149, 0x3d8e, 0x4149, 0x3f55, 0x4149,
    0x408e, 0x4149, 0x4172, 0x4149, 0x4255, 0x4149, 0x4339, 0x4149,
    0x440e, 0x4149, 0x4480, 0x4149, 0x3800, 0x4200, 0x3b8e, 0x4200,
    0x3d8e, 0x4200, 0x3f55, 0x4200, 0x408e, 0x4200, 0x4172, 0x4200,
    0x4255, 0x4200, 0x4339, 0x4200, 0x440e, 0x4200, 0x4480, 0x4200,
    0x3800, 0x42b7, 0x3b8e, 0x42b7, 0x3d8e, 0x42b7, 0x3f55, 0x42b7,
    0x408e, 0x42b7, 0x4172, 0x42b7, 0x4255, 0x42b7, 0x4339, 0x42b7,
    0x440e, 0x42b7, 0x4480, 0x42b7, 0x3800, 0x436e, 0x3b8e, 0x436e,
    0x3d8e, 0x436e, 0x3f55, 0x436e, 0x408e, 0x436e, 0x4172, 0x436e,
    0x4255, 0x436e, 0x4339, 0x436e, 0x440e, 0x436e, 0x4480, 0x436e,
    0x3800, 0x4412, 0x3b8e, 0x4412, 0x3d8e, 0x4412, 0x3f55, 0x4412,
    0x408e, 0x4412, 0x4172, 0x4412, 0x4255, 0x4412, 0x4339, 0x4412,
    0x440e, 0x4412, 0x4480, 0x4412, 0x3800, 0x446e, 0x3b8e, 0x446e,
    0x3d8e, 0x446e, 0x3f55, 0x446e, 0x408e, 0x446e, 0x4172, 0x446e,
    0x4255, 0x446e, 0x4339, 0x446e, 0x440e, 0x446e, 0x4480, 0x446e,
    0x3800, 0x44c9, 0x3b8e, 0x44c9, 0x3d8e, 0x44c9, 0x3f55, 0x44c9,
    0x408e, 0x44c9, 0x4172, 0x44c9, 0x4255, 0x44c9, 0x4339, 0x44c9,
    0x440e, 0x44c9, 0x4480, 0x44c9, 0x3800, 0x4525, 0x3b8e, 0x4525,
    0x3d8e, 0x4525, 0x3f55, 0x4525, 0x408e, 0x4525, 0x4172, 0x4525,
    0x4255, 0x4525, 0x4339, 0x4525, 0x440e, 0x4525, 0x4480, 0x4525,
    0x3800, 0x4580, 0x3b8e, 0x4580, 0x3d8e, 0x4580, 0x3f55, 0x4580,
    0x408e, 0x4580, 0x4172, 0x4580, 0x4255, 0x4580, 0x4339, 0x4580,
    0x440e, 0x4580, 0x4480, 0x4580
    };

static const uint16_t in_bilinear_y[56] = {
    0x3a1d, 0x3ba3, 0xbbe5, 0xb706, 0xbb61, 0x3978, 0xb9cc, 0x35d4,
    0xb8b7, 0x378f, 0xb9ac, 0xac59, 0x3786, 0x3b17, 0xb543, 0x38f5,
    0xb80b, 0x3975, 0x27c8, 0xb6fd, 0xbb39, 0xbaa8, 0xbb52, 0x3bb2,
    0x384c, 0x3bae, 0xba18, 0x3924, 0xb6cb, 0xbbef, 0x3bb7, 0x25f0,
    0x396a, 0xb50f, 0x3b92, 0xbb61, 0xba92, 0x3b23, 0x3982, 0x3bf7,
    0xbaf8, 0x37c0, 0x2a3f, 0x3af3, 0xba55, 0x35bb, 0xb58a, 0xac59,
    0xbbfc, 0xb275, 0xbb7a, 0x3b03, 0xb2bc, 0x37c8, 0xad86, 0x3bf7
    };

static const uint16_t in_bilinear_config[2] = {
    0x0007, 0x0008
    };

static const uint16_t ref_bilinear[150] = {
    0x35f9, 0x3286, 0x21f2, 0xb1e2, 0xb586, 0xb7c6, 0xb87d, 0xb835,
    0xb6f8, 0x293c, 0x26b6, 0xb533, 0xafdc, 0x3112, 0x1c8a, 0xb693,
    0xb8b9, 0xb607, 0xb0da, 0x30f9, 0xab58, 0xb4cd, 0xae61, 0x3140,
    0x2cd9, 0xb329, 0xb59b, 0xb208, 0xa768, 0x2f54, 0x2872, 0x2e03,
    0x2744, 0xab09, 0xa8eb, 0x28df, 0x2c74, 0x26b5, 0xa30c, 0xa7a7,
    0x300f, 0x37cf, 0x3102, 0xb462, 0xb0e2, 0x34cc, 0x37d4, 0x33b5,
    0x15be, 0xb194, 0xb0ab, 0x30a1, 0x2cf0, 0xa950, 0x2f6a, 0x3705,
    0x38aa, 0x36e1, 0x3401, 0xaf79, 0xb814, 0xb621, 0xaaea, 0x34dd,
    0x37ae, 0x3860, 0x38c3, 0x38e7, 0x3875, 0xa07a, 0xbafd, 0xbb49,
    0xb1ed, 0x3932, 0x3ac1, 0x393e, 0x38dd, 0x3a5d, 0x3aea, 0x2e5b,
    0xba84, 0xbb6d, 0xb273, 0x392a, 0x3a59, 0x382f, 0x3702, 0x394d,
    0x3a39, 0x301a, 0xba0b, 0xbb91, 0xb2f9, 0x3922, 0x39f2, 0x3640,
    0x344a, 0x383c, 0x3987, 0x3107, 0xb9c2, 0xbb9b, 0xb338, 0x3917,
    0x39b3, 0x3515, 0x319e, 0x3747, 0x3920, 0x3180, 0xba3a, 0xbb3a,
    0xb259, 0x3900, 0x3a14, 0x37b6, 0x3647, 0x38f0, 0x39e6, 0x3027,
    0xbab2, 0xbad8, 0xb17b, 0x38e8, 0x3a75, 0x392c, 0x38e0, 0x3a3b,
    0x3aac, 0x2d9b, 0xb975, 0xb8bb, 0xae77, 0x3725, 0x3931, 0x3927,
    0x3959, 0x39ed, 0x39bd, 0x2619, 0xb29d, 0x984b, 0x2857, 0x29dd,
    0x31d0, 0x3645, 0x37d8, 0x366e, 0x347d, 0xaca2
    };
