.class public Lkz/e/b/b5/p2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[Lkz/e/b/b5/p2/j;

.field public static final d:[Lkz/e/b/b5/p2/j;

.field public static final e:[Lkz/e/b/b5/p2/j;

.field public static final f:[Lkz/e/b/b5/p2/j;

.field public static final g:[Lkz/e/b/b5/p2/j;

.field public static final h:[[Lkz/e/b/b5/p2/j;

.field public static final i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkz/e/b/b5/p2/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/nio/ByteOrder;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const/16 v0, 0xe

    new-array v1, v0, [Lkz/e/b/b5/p2/j;

    .line 1
    new-instance v2, Lkz/e/b/b5/p2/j;

    const-string v3, "ImageWidth"

    const/16 v4, 0x100

    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-direct {v2, v3, v4, v5, v6}, Lkz/e/b/b5/p2/j;-><init>(Ljava/lang/String;III)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkz/e/b/b5/p2/j;

    const-string v4, "ImageLength"

    const/16 v7, 0x101

    invoke-direct {v2, v4, v7, v5, v6}, Lkz/e/b/b5/p2/j;-><init>(Ljava/lang/String;III)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lkz/e/b/b5/p2/j;

    const-string v7, "Make"

    const/16 v8, 0x10f

    const/4 v9, 0x2

    invoke-direct {v2, v7, v8, v9}, Lkz/e/b/b5/p2/j;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v9

    new-instance v2, Lkz/e/b/b5/p2/j;

    const-string v7, "Model"

    const/16 v8, 0x110

    invoke-direct {v2, v7, v8, v9}, Lkz/e/b/b5/p2/j;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v5

    new-instance v2, Lkz/e/b/b5/p2/j;

    const-string v7, "Orientation"

    const/16 v8, 0x112

    invoke-direct {v2, v7, v8, v5}, Lkz/e/b/b5/p2/j;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v6

    new-instance v2, Lkz/e/b/b5/p2/j;

    const-string v7, "XResolution"

    const/16 v8, 0x11a

    const/4 v10, 0x5

    invoke-direct {v2, v7, v8, v10}, Lkz/e/b/b5/p2/j;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v10

    new-instance v2, Lkz/e/b/b5/p2/j;

    const-string v7, "YResolution"

    const/16 v8, 0x11b

    invoke-direct {v2, v7, v8, v10}, Lkz/e/b/b5/p2/j;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x6

    aput-object v2, v1, v7

    new-instance v2, Lkz/e/b/b5/p2/j;

    const-string v8, "ResolutionUnit"

    const/16 v11, 0x128

    invoke-direct {v2, v8, v11, v5}, Lkz/e/b/b5/p2/j;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x7

    aput-object v2, v1, v8

    new-instance v2, Lkz/e/b/b5/p2/j;

    const-string v11, "Software"

    const/16 v12, 0x131

    invoke-direct {v2, v11, v12, v9}, Lkz/e/b/b5/p2/j;-><init>(Ljava/lang/String;II)V

    const/16 v11, 0x8

    aput-object v2, v1, v11

    new-instance v2, Lkz/e/b/b5/p2/j;

    const-string v12, "DateTime"

    const/16 v13, 0x132

    invoke-direct {v2, v12, v13, v9}, Lkz/e/b/b5/p2/j;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0x9

    aput-object v2, v1, v12

    new-instance v2, Lkz/e/b/b5/p2/j;

    const-string v13, "YCbCrPositioning"

    const/16 v14, 0x213

    invoke-direct {v2, v13, v14, v5}, Lkz/e/b/b5/p2/j;-><init>(Ljava/lang/String;II)V

    const/16 v13, 0xa

    aput-object v2, v1, v13

    new-instance v2, Lkz/e/b/b5/p2/j;

    const-string v14, "SubIFDPointer"

    const/16 v15, 0x14a

    invoke-direct {v2, v14, v15, v6}, Lkz/e/b/b5/p2/j;-><init>(Ljava/lang/String;II)V

    const/16 v16, 0xb

    aput-object v2, v1, v16

    new-instance v2, Lkz/e/b/b5/p2/j;

    const-string v15, "ExifIFDPointer"

    const v0, 0x8769

    invoke-direct {v2, v15, v0, v6}, Lkz/e/b/b5/p2/j;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0xc

    aput-object v2, v1, v0

    new-instance v2, Lkz/e/b/b5/p2/j;

    const-string v0, "GPSInfoIFDPointer"

    const v12, 0x8825

    invoke-direct {v2, v0, v12, v6}, Lkz/e/b/b5/p2/j;-><init>(Ljava/lang/String;II)V

    const/16 v12, 0xd

    aput-object v2, v1, v12

    sput-object v1, Lkz/e/b/b5/p2/h;->c:[Lkz/e/b/b5/p2/j;

    const/16 v2, 0x25

    new-array v2, v2, [Lkz/e/b/b5/p2/j;

    .line 2
    new-instance v12, Lkz/e/b/b5/p2/j;

    const-string v13, "ExposureTime"

    const v11, 0x829a

    invoke-direct {v12, v13, v11, v10}, Lkz/e/b/b5/p2/j;-><init>(Ljava/lang/String;II)V

    aput-object v12, v2, v3

    new-instance v11, Lkz/e/b/b5/p2/j;

    const-string v12, "FNumber"

    const v3, 0x829d

    invoke-direct {v11, v12, v3, v10}, Lkz/e/b/b5/p2/j;-><init>(Ljava/lang/String;II)V

    aput-object v11, v2, v4

    new-instance v3, Lkz/e/b/b5/p2/j;

    const-string v11, "ExposureProgram"

    const v12, 0x8822

    invoke-direct {v3, v11, v12, v5}, Lkz/e/b/b5/p2/j;-><init>(Ljava/lang/String;II)V

    aput-object v3, v2, v9

    new-instance v3, Lkz/e/b/b5/p2/j;

    const-string v11, "PhotographicSensitivity"

    const v12, 0x8827

    invoke-direct {v3, v11, v12, v5}, Lkz/e/b/b5/p2/j;-><init>(Ljava/lang/String;II)V

    aput-object v3, v2, v5

    new-instance v3, Lkz/e/b/b5/p2/j;

    const-string v11, "SensitivityType"

    const v12, 0x8830

    invoke-direct {v3, v11, v12, v5}, Lkz/e/b/b5/p2/j;-><init>(Ljava/lang/String;II)V

    aput-object v3, v2, v6

    new-instance v3, Lkz/e/b/b5/p2/j;

    const-string v11, "ExifVersion"

    const v12, 0x9000

    invoke-direct {v3, v11, v12, v9}, Lkz/e/b/b5/p2/j;-><init>(Ljava/lang/String;II)V

    aput-object v3, v2, v10

    new-instance v3, Lkz/e/b/b5/p2/j;

    const-string v11, "DateTimeOriginal"

    const v12, 0x9003

    invoke-direct {v3, v11, v12, v9}, Lkz/e/b/b5/p2/j;-><init>(Ljava/lang/String;II)V

    aput-object v3, v2, v7

    new-instance v3, Lkz/e/b/b5/p2/j;

    const-string v11, "DateTimeDigitized"

    const v12, 0x9004

    invoke-direct {v3, v11, v12, v9}, Lkz/e/b/b5/p2/j;-><init>(Ljava/lang/String;II)V

    aput-object v3, v2, v8

    new-instance v3, Lkz/e/b/b5/p2/j;

    const-string v11, "ComponentsConfiguration"

    const v12, 0x9101

    invoke-direct {v3, v11, v12, v8}, Lkz/e/b/b5/p2/j;-><init>(Ljava/lang/String;II)V

    const/16 v11, 0x8

    aput-object v3, v2, v11

    new-instance v3, Lkz/e/b/b5/p2/j;

    const-string v11, "ShutterSpeedValue"

    const v12, 0x9201

    const/16 v7, 0xa

    invoke-direct {v3, v11, v12, v7}, Lkz/e/b/b5/p2/j;-><init>(Ljava/lang/String;II)V

    const/16 v11, 0x9

    aput-object v3, v2, v11

    new-instance v3, Lkz/e/b/b5/p2/j;

    const-string v11, "ApertureValue"

    const v12, 0x9202

    invoke-direct {v3, v11, v12, v10}, Lkz/e/b/b5/p2/j;-><init>(Ljava/lang/String;II)V

    aput-object v3, v2, v7

    new-instance v3, Lkz/e/b/b5/p2/j;

    const-string v11, "BrightnessValue"

    const v12, 0x9203

    invoke-direct {v3, v11, v12, v7}, Lkz/e/b/b5/p2/j;-><init>(Ljava/lang/String;II)V

    aput-object v3, v2, v16

    new-instance v3, Lkz/e/b/b5/p2/j;

    const-string v11, "ExposureBiasValue"

    const v12, 0x9204

    invoke-direct {v3, v11, v12, v7}, Lkz/e/b/b5/p2/j;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xc

    aput-object v3, v2, v7

    new-instance v3, Lkz/e/b/b5/p2/j;

    const-string v7, "MaxApertureValue"

    const v11, 0x9205

    invoke-direct {v3, v7, v11, v10}, Lkz/e/b/b5/p2/j;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xd

    aput-object v3, v2, v7

    new-instance v3, Lkz/e/b/b5/p2/j;

    const-string v7, "MeteringMode"

    const v11, 0x9207

    invoke-direct {v3, v7, v11, v5}, Lkz/e/b/b5/p2/j;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xe

    aput-object v3, v2, v7

    new-instance v3, Lkz/e/b/b5/p2/j;

    const-string v7, "LightSource"

    const v11, 0x9208

    invoke-direct {v3, v7, v11, v5}, Lkz/e/b/b5/p2/j;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xf

    aput-object v3, v2, v7

    new-instance v3, Lkz/e/b/b5/p2/j;

    const-string v7, "Flash"

    const v11, 0x9209

    invoke-direct {v3, v7, v11, v5}, Lkz/e/b/b5/p2/j;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x10

    aput-object v3, v2, v7

    new-instance v3, Lkz/e/b/b5/p2/j;

    const-string v7, "FocalLength"

    const v11, 0x920a

    invoke-direct {v3, v7, v11, v10}, Lkz/e/b/b5/p2/j;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x11

    aput-object v3, v2, v7

    new-instance v3, Lkz/e/b/b5/p2/j;

    const-string v7, "SubSecTime"

    const v11, 0x9290

    invoke-direct {v3, v7, v11, v9}, Lkz/e/b/b5/p2/j;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x12

    aput-object v3, v2, v7

    new-instance v3, Lkz/e/b/b5/p2/j;

    const-string v7, "SubSecTimeOriginal"

    const v11, 0x9291

    invoke-direct {v3, v7, v11, v9}, Lkz/e/b/b5/p2/j;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x13

    aput-object v3, v2, v7

    new-instance v3, Lkz/e/b/b5/p2/j;

    const-string v7, "SubSecTimeDigitized"

    const v11, 0x9292

    invoke-direct {v3, v7, v11, v9}, Lkz/e/b/b5/p2/j;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x14

    aput-object v3, v2, v7

    new-instance v3, Lkz/e/b/b5/p2/j;

    const-string v7, "FlashpixVersion"

    const v11, 0xa000

    invoke-direct {v3, v7, v11, v8}, Lkz/e/b/b5/p2/j;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x15

    aput-object v3, v2, v7

    new-instance v3, Lkz/e/b/b5/p2/j;

    const-string v7, "ColorSpace"

    const v11, 0xa001

    invoke-direct {v3, v7, v11, v5}, Lkz/e/b/b5/p2/j;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x16

    aput-object v3, v2, v7

    new-instance v3, Lkz/e/b/b5/p2/j;

    const-string v7, "PixelXDimension"

    const v11, 0xa002

    invoke-direct {v3, v7, v11, v5, v6}, Lkz/e/b/b5/p2/j;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0x17

    aput-object v3, v2, v7

    new-instance v3, Lkz/e/b/b5/p2/j;

    const-string v7, "PixelYDimension"

    const v11, 0xa003

    invoke-direct {v3, v7, v11, v5, v6}, Lkz/e/b/b5/p2/j;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0x18

    aput-object v3, v2, v7

    new-instance v3, Lkz/e/b/b5/p2/j;

    const-string v7, "InteroperabilityIFDPointer"

    const v11, 0xa005

    invoke-direct {v3, v7, v11, v6}, Lkz/e/b/b5/p2/j;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x19

    aput-object v3, v2, v7

    new-instance v3, Lkz/e/b/b5/p2/j;

    const-string v7, "FocalPlaneResolutionUnit"

    const v11, 0xa210

    invoke-direct {v3, v7, v11, v5}, Lkz/e/b/b5/p2/j;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1a

    aput-object v3, v2, v7

    new-instance v3, Lkz/e/b/b5/p2/j;

    const-string v7, "SensingMethod"

    const v11, 0xa217

    invoke-direct {v3, v7, v11, v5}, Lkz/e/b/b5/p2/j;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1b

    aput-object v3, v2, v7

    new-instance v3, Lkz/e/b/b5/p2/j;

    const-string v7, "FileSource"

    const v11, 0xa300

    invoke-direct {v3, v7, v11, v8}, Lkz/e/b/b5/p2/j;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1c

    aput-object v3, v2, v7

    new-instance v3, Lkz/e/b/b5/p2/j;

    const-string v7, "SceneType"

    const v11, 0xa301

    invoke-direct {v3, v7, v11, v8}, Lkz/e/b/b5/p2/j;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1d

    aput-object v3, v2, v7

    new-instance v3, Lkz/e/b/b5/p2/j;

    const-string v7, "CustomRendered"

    const v11, 0xa401

    invoke-direct {v3, v7, v11, v5}, Lkz/e/b/b5/p2/j;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1e

    aput-object v3, v2, v7

    new-instance v3, Lkz/e/b/b5/p2/j;

    const-string v7, "ExposureMode"

    const v11, 0xa402

    invoke-direct {v3, v7, v11, v5}, Lkz/e/b/b5/p2/j;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x1f

    aput-object v3, v2, v7

    new-instance v3, Lkz/e/b/b5/p2/j;

    const-string v7, "WhiteBalance"

    const v11, 0xa403

    invoke-direct {v3, v7, v11, v5}, Lkz/e/b/b5/p2/j;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x20

    aput-object v3, v2, v7

    new-instance v3, Lkz/e/b/b5/p2/j;

    const-string v7, "SceneCaptureType"

    const v11, 0xa406

    invoke-direct {v3, v7, v11, v5}, Lkz/e/b/b5/p2/j;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x21

    aput-object v3, v2, v7

    new-instance v3, Lkz/e/b/b5/p2/j;

    const-string v7, "Contrast"

    const v11, 0xa408

    invoke-direct {v3, v7, v11, v5}, Lkz/e/b/b5/p2/j;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x22

    aput-object v3, v2, v7

    new-instance v3, Lkz/e/b/b5/p2/j;

    const-string v7, "Saturation"

    const v11, 0xa409

    invoke-direct {v3, v7, v11, v5}, Lkz/e/b/b5/p2/j;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x23

    aput-object v3, v2, v7

    new-instance v3, Lkz/e/b/b5/p2/j;

    const-string v7, "Sharpness"

    const v11, 0xa40a

    invoke-direct {v3, v7, v11, v5}, Lkz/e/b/b5/p2/j;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x24

    aput-object v3, v2, v7

    sput-object v2, Lkz/e/b/b5/p2/h;->d:[Lkz/e/b/b5/p2/j;

    const/16 v3, 0xd

    new-array v3, v3, [Lkz/e/b/b5/p2/j;

    .line 3
    new-instance v7, Lkz/e/b/b5/p2/j;

    const-string v11, "GPSVersionID"

    const/4 v12, 0x0

    invoke-direct {v7, v11, v12, v4}, Lkz/e/b/b5/p2/j;-><init>(Ljava/lang/String;II)V

    aput-object v7, v3, v12

    new-instance v7, Lkz/e/b/b5/p2/j;

    const-string v11, "GPSLatitudeRef"

    invoke-direct {v7, v11, v4, v9}, Lkz/e/b/b5/p2/j;-><init>(Ljava/lang/String;II)V

    aput-object v7, v3, v4

    new-instance v7, Lkz/e/b/b5/p2/j;

    const-string v11, "GPSLatitude"

    const/16 v12, 0xa

    invoke-direct {v7, v11, v9, v10, v12}, Lkz/e/b/b5/p2/j;-><init>(Ljava/lang/String;III)V

    aput-object v7, v3, v9

    new-instance v7, Lkz/e/b/b5/p2/j;

    const-string v11, "GPSLongitudeRef"

    invoke-direct {v7, v11, v5, v9}, Lkz/e/b/b5/p2/j;-><init>(Ljava/lang/String;II)V

    aput-object v7, v3, v5

    new-instance v7, Lkz/e/b/b5/p2/j;

    const-string v11, "GPSLongitude"

    invoke-direct {v7, v11, v6, v10, v12}, Lkz/e/b/b5/p2/j;-><init>(Ljava/lang/String;III)V

    aput-object v7, v3, v6

    new-instance v7, Lkz/e/b/b5/p2/j;

    const-string v11, "GPSAltitudeRef"

    invoke-direct {v7, v11, v10, v4}, Lkz/e/b/b5/p2/j;-><init>(Ljava/lang/String;II)V

    aput-object v7, v3, v10

    new-instance v7, Lkz/e/b/b5/p2/j;

    const-string v11, "GPSAltitude"

    const/4 v12, 0x6

    invoke-direct {v7, v11, v12, v10}, Lkz/e/b/b5/p2/j;-><init>(Ljava/lang/String;II)V

    aput-object v7, v3, v12

    new-instance v7, Lkz/e/b/b5/p2/j;

    const-string v11, "GPSTimeStamp"

    invoke-direct {v7, v11, v8, v10}, Lkz/e/b/b5/p2/j;-><init>(Ljava/lang/String;II)V

    aput-object v7, v3, v8

    new-instance v7, Lkz/e/b/b5/p2/j;

    const-string v8, "GPSSpeedRef"

    const/16 v10, 0xc

    invoke-direct {v7, v8, v10, v9}, Lkz/e/b/b5/p2/j;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x8

    aput-object v7, v3, v8

    new-instance v7, Lkz/e/b/b5/p2/j;

    const-string v8, "GPSTrackRef"

    const/16 v10, 0xe

    invoke-direct {v7, v8, v10, v9}, Lkz/e/b/b5/p2/j;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0x9

    aput-object v7, v3, v8

    new-instance v7, Lkz/e/b/b5/p2/j;

    const-string v8, "GPSImgDirectionRef"

    const/16 v10, 0x10

    invoke-direct {v7, v8, v10, v9}, Lkz/e/b/b5/p2/j;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0xa

    aput-object v7, v3, v8

    new-instance v7, Lkz/e/b/b5/p2/j;

    const-string v8, "GPSDestBearingRef"

    const/16 v10, 0x17

    invoke-direct {v7, v8, v10, v9}, Lkz/e/b/b5/p2/j;-><init>(Ljava/lang/String;II)V

    aput-object v7, v3, v16

    new-instance v7, Lkz/e/b/b5/p2/j;

    const-string v8, "GPSDestDistanceRef"

    const/16 v10, 0x19

    invoke-direct {v7, v8, v10, v9}, Lkz/e/b/b5/p2/j;-><init>(Ljava/lang/String;II)V

    const/16 v8, 0xc

    aput-object v7, v3, v8

    sput-object v3, Lkz/e/b/b5/p2/h;->e:[Lkz/e/b/b5/p2/j;

    new-array v7, v6, [Lkz/e/b/b5/p2/j;

    .line 4
    new-instance v8, Lkz/e/b/b5/p2/j;

    const/16 v10, 0x14a

    invoke-direct {v8, v14, v10, v6}, Lkz/e/b/b5/p2/j;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x0

    aput-object v8, v7, v10

    new-instance v8, Lkz/e/b/b5/p2/j;

    const v10, 0x8769

    invoke-direct {v8, v15, v10, v6}, Lkz/e/b/b5/p2/j;-><init>(Ljava/lang/String;II)V

    aput-object v8, v7, v4

    new-instance v8, Lkz/e/b/b5/p2/j;

    const v10, 0x8825

    invoke-direct {v8, v0, v10, v6}, Lkz/e/b/b5/p2/j;-><init>(Ljava/lang/String;II)V

    aput-object v8, v7, v9

    new-instance v0, Lkz/e/b/b5/p2/j;

    const-string v8, "InteroperabilityIFDPointer"

    const v10, 0xa005

    invoke-direct {v0, v8, v10, v6}, Lkz/e/b/b5/p2/j;-><init>(Ljava/lang/String;II)V

    aput-object v0, v7, v5

    sput-object v7, Lkz/e/b/b5/p2/h;->f:[Lkz/e/b/b5/p2/j;

    new-array v0, v4, [Lkz/e/b/b5/p2/j;

    .line 5
    new-instance v7, Lkz/e/b/b5/p2/j;

    const-string v8, "InteroperabilityIndex"

    invoke-direct {v7, v8, v4, v9}, Lkz/e/b/b5/p2/j;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x0

    aput-object v7, v0, v8

    sput-object v0, Lkz/e/b/b5/p2/h;->g:[Lkz/e/b/b5/p2/j;

    new-array v6, v6, [[Lkz/e/b/b5/p2/j;

    aput-object v1, v6, v8

    aput-object v2, v6, v4

    aput-object v3, v6, v9

    aput-object v0, v6, v5

    .line 6
    sput-object v6, Lkz/e/b/b5/p2/h;->h:[[Lkz/e/b/b5/p2/j;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "FNumber"

    const-string v2, "GPSTimeStamp"

    filled-new-array {v1, v13, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lkz/e/b/b5/p2/h;->i:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteOrder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteOrder;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkz/e/b/b5/p2/b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sget-object v1, Lkz/e/b/b5/p2/h;->h:[[Lkz/e/b/b5/p2/j;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Malformed attributes list. Number of IFDs mismatch."

    invoke-static {v0, v1}, Lkz/k/a;->k(ZLjava/lang/String;)V

    .line 3
    iput-object p1, p0, Lkz/e/b/b5/p2/h;->b:Ljava/nio/ByteOrder;

    .line 4
    iput-object p2, p0, Lkz/e/b/b5/p2/h;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkz/e/b/b5/p2/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkz/e/b/b5/p2/h;->h:[[Lkz/e/b/b5/p2/j;

    array-length v0, v0

    const-string v1, "Invalid IFD index: "

    const-string v2, ". Index should be between [0, EXIF_TAGS.length] "

    invoke-static {v1, p1, v2}, Lmz/b/b/a/a;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-ltz p1, :cond_1

    if-gt p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lkz/e/b/b5/p2/h;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v0, "%s is out of range of [%d, %d] (too high)"

    .line 5
    invoke-static {v6, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v0, "%s is out of range of [%d, %d] (too low)"

    .line 8
    invoke-static {v6, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
