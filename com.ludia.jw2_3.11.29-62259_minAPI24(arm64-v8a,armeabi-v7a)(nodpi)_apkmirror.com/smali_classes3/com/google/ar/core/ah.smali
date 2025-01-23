.class final enum Lcom/google/ar/core/ah;
.super Ljava/lang/Enum;
.source "Session.java"


# static fields
.field public static final enum A:Lcom/google/ar/core/ah;

.field public static final enum B:Lcom/google/ar/core/ah;

.field public static final enum C:Lcom/google/ar/core/ah;

.field public static final enum D:Lcom/google/ar/core/ah;

.field public static final enum E:Lcom/google/ar/core/ah;

.field public static final enum F:Lcom/google/ar/core/ah;

.field private static final synthetic J:[Lcom/google/ar/core/ah;

.field public static final enum a:Lcom/google/ar/core/ah;

.field public static final enum b:Lcom/google/ar/core/ah;

.field public static final enum c:Lcom/google/ar/core/ah;

.field public static final enum d:Lcom/google/ar/core/ah;

.field public static final enum e:Lcom/google/ar/core/ah;

.field public static final enum f:Lcom/google/ar/core/ah;

.field public static final enum g:Lcom/google/ar/core/ah;

.field public static final enum h:Lcom/google/ar/core/ah;

.field public static final enum i:Lcom/google/ar/core/ah;

.field public static final enum j:Lcom/google/ar/core/ah;

.field public static final enum k:Lcom/google/ar/core/ah;

.field public static final enum l:Lcom/google/ar/core/ah;

.field public static final enum m:Lcom/google/ar/core/ah;

.field public static final enum n:Lcom/google/ar/core/ah;

.field public static final enum o:Lcom/google/ar/core/ah;

.field public static final enum p:Lcom/google/ar/core/ah;

.field public static final enum q:Lcom/google/ar/core/ah;

.field public static final enum r:Lcom/google/ar/core/ah;

.field public static final enum s:Lcom/google/ar/core/ah;

.field public static final enum t:Lcom/google/ar/core/ah;

.field public static final enum u:Lcom/google/ar/core/ah;

.field public static final enum v:Lcom/google/ar/core/ah;

.field public static final enum w:Lcom/google/ar/core/ah;

.field public static final enum x:Lcom/google/ar/core/ah;

.field public static final enum y:Lcom/google/ar/core/ah;

.field public static final enum z:Lcom/google/ar/core/ah;


# instance fields
.field final G:I

.field final H:Ljava/lang/Class;

.field final I:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 40

    .line 1
    new-instance v0, Lcom/google/ar/core/ah;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/google/ar/core/ah;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/google/ar/core/ah;->a:Lcom/google/ar/core/ah;

    const-class v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Lcom/google/ar/core/ah;

    const-string v4, "ERROR_INVALID_ARGUMENT"

    const/4 v5, 0x1

    const/4 v6, -0x1

    .line 2
    invoke-direct {v3, v4, v5, v6, v1}, Lcom/google/ar/core/ah;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v3, Lcom/google/ar/core/ah;->b:Lcom/google/ar/core/ah;

    const-class v1, Lcom/google/ar/core/exceptions/FatalException;

    new-instance v4, Lcom/google/ar/core/ah;

    const-string v6, "ERROR_FATAL"

    const/4 v7, 0x2

    const/4 v8, -0x2

    .line 3
    invoke-direct {v4, v6, v7, v8, v1}, Lcom/google/ar/core/ah;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v4, Lcom/google/ar/core/ah;->c:Lcom/google/ar/core/ah;

    const-class v1, Lcom/google/ar/core/exceptions/SessionPausedException;

    new-instance v6, Lcom/google/ar/core/ah;

    const-string v8, "ERROR_SESSION_PAUSED"

    const/4 v9, 0x3

    const/4 v10, -0x3

    .line 4
    invoke-direct {v6, v8, v9, v10, v1}, Lcom/google/ar/core/ah;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v6, Lcom/google/ar/core/ah;->d:Lcom/google/ar/core/ah;

    const-class v1, Lcom/google/ar/core/exceptions/SessionNotPausedException;

    new-instance v8, Lcom/google/ar/core/ah;

    const-string v10, "ERROR_SESSION_NOT_PAUSED"

    const/4 v11, 0x4

    const/4 v12, -0x4

    .line 5
    invoke-direct {v8, v10, v11, v12, v1}, Lcom/google/ar/core/ah;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v8, Lcom/google/ar/core/ah;->e:Lcom/google/ar/core/ah;

    const-class v1, Lcom/google/ar/core/exceptions/NotTrackingException;

    new-instance v10, Lcom/google/ar/core/ah;

    const-string v12, "ERROR_NOT_TRACKING"

    const/4 v13, 0x5

    const/4 v14, -0x5

    .line 6
    invoke-direct {v10, v12, v13, v14, v1}, Lcom/google/ar/core/ah;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v10, Lcom/google/ar/core/ah;->f:Lcom/google/ar/core/ah;

    const-class v1, Lcom/google/ar/core/exceptions/TextureNotSetException;

    new-instance v12, Lcom/google/ar/core/ah;

    const-string v14, "ERROR_TEXTURE_NOT_SET"

    const/4 v15, 0x6

    const/4 v13, -0x6

    .line 7
    invoke-direct {v12, v14, v15, v13, v1}, Lcom/google/ar/core/ah;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v12, Lcom/google/ar/core/ah;->g:Lcom/google/ar/core/ah;

    const-class v1, Lcom/google/ar/core/exceptions/MissingGlContextException;

    new-instance v13, Lcom/google/ar/core/ah;

    const-string v14, "ERROR_MISSING_GL_CONTEXT"

    const/4 v15, 0x7

    const/4 v11, -0x7

    .line 8
    invoke-direct {v13, v14, v15, v11, v1}, Lcom/google/ar/core/ah;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v13, Lcom/google/ar/core/ah;->h:Lcom/google/ar/core/ah;

    new-instance v1, Lcom/google/ar/core/ah;

    const-class v11, Lcom/google/ar/core/exceptions/UnsupportedConfigurationException;

    const-string v14, "ERROR_UNSUPPORTED_CONFIGURATION"

    const/16 v15, 0x8

    const/4 v9, -0x8

    .line 9
    invoke-direct {v1, v14, v15, v9, v11}, Lcom/google/ar/core/ah;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v1, Lcom/google/ar/core/ah;->i:Lcom/google/ar/core/ah;

    new-instance v9, Lcom/google/ar/core/ah;

    const-class v11, Lcom/google/ar/core/exceptions/FineLocationPermissionNotGrantedException;

    const-string v14, "ERROR_FINE_LOCATION_PERMISSION_NOT_GRANTED"

    const/16 v15, 0x9

    const/16 v7, -0x15

    .line 10
    invoke-direct {v9, v14, v15, v7, v11}, Lcom/google/ar/core/ah;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v9, Lcom/google/ar/core/ah;->j:Lcom/google/ar/core/ah;

    new-instance v7, Lcom/google/ar/core/ah;

    const-class v11, Lcom/google/ar/core/exceptions/GooglePlayServicesLocationLibraryNotLinkedException;

    const-string v14, "ERROR_GOOGLE_PLAY_SERVICES_LOCATION_LIBRARY_NOT_LINKED"

    const/16 v15, 0xa

    const/16 v5, -0x16

    .line 11
    invoke-direct {v7, v14, v15, v5, v11}, Lcom/google/ar/core/ah;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v7, Lcom/google/ar/core/ah;->k:Lcom/google/ar/core/ah;

    new-instance v5, Lcom/google/ar/core/ah;

    const-class v20, Ljava/lang/SecurityException;

    const-string v17, "ERROR_CAMERA_PERMISSION_NOT_GRANTED"

    const/16 v18, 0xb

    const/16 v19, -0x9

    const-string v21, "Camera permission is not granted"

    move-object/from16 v16, v5

    .line 12
    invoke-direct/range {v16 .. v21}, Lcom/google/ar/core/ah;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v5, Lcom/google/ar/core/ah;->l:Lcom/google/ar/core/ah;

    new-instance v11, Lcom/google/ar/core/ah;

    const-class v14, Lcom/google/ar/core/exceptions/DeadlineExceededException;

    const-string v15, "ERROR_DEADLINE_EXCEEDED"

    const/16 v2, 0xc

    move-object/from16 v18, v5

    const/16 v5, -0xa

    .line 13
    invoke-direct {v11, v15, v2, v5, v14}, Lcom/google/ar/core/ah;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v11, Lcom/google/ar/core/ah;->m:Lcom/google/ar/core/ah;

    new-instance v5, Lcom/google/ar/core/ah;

    const-class v14, Lcom/google/ar/core/exceptions/ResourceExhaustedException;

    const-string v15, "ERROR_RESOURCE_EXHAUSTED"

    const/16 v2, 0xd

    move-object/from16 v20, v11

    const/16 v11, -0xb

    .line 14
    invoke-direct {v5, v15, v2, v11, v14}, Lcom/google/ar/core/ah;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v5, Lcom/google/ar/core/ah;->n:Lcom/google/ar/core/ah;

    new-instance v11, Lcom/google/ar/core/ah;

    const-class v14, Lcom/google/ar/core/exceptions/NotYetAvailableException;

    const-string v15, "ERROR_NOT_YET_AVAILABLE"

    const/16 v2, 0xe

    move-object/from16 v22, v5

    const/16 v5, -0xc

    .line 15
    invoke-direct {v11, v15, v2, v5, v14}, Lcom/google/ar/core/ah;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v11, Lcom/google/ar/core/ah;->o:Lcom/google/ar/core/ah;

    new-instance v5, Lcom/google/ar/core/ah;

    const-class v14, Lcom/google/ar/core/exceptions/CameraNotAvailableException;

    const-string v15, "ERROR_CAMERA_NOT_AVAILABLE"

    const/16 v2, 0xf

    move-object/from16 v23, v11

    const/16 v11, -0xd

    .line 16
    invoke-direct {v5, v15, v2, v11, v14}, Lcom/google/ar/core/ah;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v5, Lcom/google/ar/core/ah;->p:Lcom/google/ar/core/ah;

    new-instance v11, Lcom/google/ar/core/ah;

    const-class v14, Lcom/google/ar/core/exceptions/AnchorNotSupportedForHostingException;

    const-string v15, "ERROR_ANCHOR_NOT_SUPPORTED_FOR_HOSTING"

    const/16 v2, 0x10

    move-object/from16 v24, v5

    const/16 v5, -0x10

    .line 17
    invoke-direct {v11, v15, v2, v5, v14}, Lcom/google/ar/core/ah;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v11, Lcom/google/ar/core/ah;->q:Lcom/google/ar/core/ah;

    new-instance v5, Lcom/google/ar/core/ah;

    const-class v14, Lcom/google/ar/core/exceptions/ImageInsufficientQualityException;

    const-string v15, "ERROR_IMAGE_INSUFFICIENT_QUALITY"

    const/16 v2, 0x11

    move-object/from16 v25, v11

    const/16 v11, -0x11

    .line 18
    invoke-direct {v5, v15, v2, v11, v14}, Lcom/google/ar/core/ah;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v5, Lcom/google/ar/core/ah;->r:Lcom/google/ar/core/ah;

    new-instance v11, Lcom/google/ar/core/ah;

    const-class v14, Lcom/google/ar/core/exceptions/DataInvalidFormatException;

    const-string v15, "ERROR_DATA_INVALID_FORMAT"

    const/16 v2, 0x12

    move-object/from16 v26, v5

    const/16 v5, -0x12

    .line 19
    invoke-direct {v11, v15, v2, v5, v14}, Lcom/google/ar/core/ah;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v11, Lcom/google/ar/core/ah;->s:Lcom/google/ar/core/ah;

    new-instance v5, Lcom/google/ar/core/ah;

    const-class v14, Lcom/google/ar/core/exceptions/DataUnsupportedVersionException;

    const-string v15, "ERROR_DATA_UNSUPPORTED_VERSION"

    const/16 v2, 0x13

    move-object/from16 v27, v11

    const/16 v11, -0x13

    .line 20
    invoke-direct {v5, v15, v2, v11, v14}, Lcom/google/ar/core/ah;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v5, Lcom/google/ar/core/ah;->t:Lcom/google/ar/core/ah;

    new-instance v11, Lcom/google/ar/core/ah;

    const-class v14, Ljava/lang/IllegalStateException;

    const-string v15, "ERROR_ILLEGAL_STATE"

    const/16 v2, 0x14

    move-object/from16 v28, v5

    const/16 v5, -0x14

    .line 21
    invoke-direct {v11, v15, v2, v5, v14}, Lcom/google/ar/core/ah;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v11, Lcom/google/ar/core/ah;->u:Lcom/google/ar/core/ah;

    new-instance v5, Lcom/google/ar/core/ah;

    const-class v14, Lcom/google/ar/core/exceptions/RecordingFailedException;

    const-string v15, "ERROR_RECORDING_FAILED"

    const/16 v2, 0x15

    move-object/from16 v29, v11

    const/16 v11, -0x17

    .line 22
    invoke-direct {v5, v15, v2, v11, v14}, Lcom/google/ar/core/ah;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v5, Lcom/google/ar/core/ah;->v:Lcom/google/ar/core/ah;

    new-instance v11, Lcom/google/ar/core/ah;

    const-class v14, Lcom/google/ar/core/exceptions/PlaybackFailedException;

    const-string v15, "ERROR_PLAYBACK_FAILED"

    const/16 v2, 0x16

    move-object/from16 v30, v5

    const/16 v5, -0x18

    .line 23
    invoke-direct {v11, v15, v2, v5, v14}, Lcom/google/ar/core/ah;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v11, Lcom/google/ar/core/ah;->w:Lcom/google/ar/core/ah;

    new-instance v5, Lcom/google/ar/core/ah;

    const-class v14, Lcom/google/ar/core/exceptions/SessionUnsupportedException;

    const-string v15, "ERROR_SESSION_UNSUPPORTED"

    const/16 v2, 0x17

    move-object/from16 v31, v11

    const/16 v11, -0x19

    .line 24
    invoke-direct {v5, v15, v2, v11, v14}, Lcom/google/ar/core/ah;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v5, Lcom/google/ar/core/ah;->x:Lcom/google/ar/core/ah;

    new-instance v2, Lcom/google/ar/core/ah;

    const-class v11, Lcom/google/ar/core/exceptions/MetadataNotFoundException;

    const-string v14, "ERROR_METADATA_NOT_FOUND"

    const/16 v15, 0x18

    move-object/from16 v32, v5

    const/16 v5, -0x1a

    .line 25
    invoke-direct {v2, v14, v15, v5, v11}, Lcom/google/ar/core/ah;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v2, Lcom/google/ar/core/ah;->y:Lcom/google/ar/core/ah;

    new-instance v5, Lcom/google/ar/core/ah;

    const-class v11, Lcom/google/ar/core/exceptions/CloudAnchorsNotConfiguredException;

    const-string v14, "ERROR_CLOUD_ANCHORS_NOT_CONFIGURED"

    const/16 v15, 0x19

    move-object/from16 v33, v2

    const/16 v2, -0xe

    .line 26
    invoke-direct {v5, v14, v15, v2, v11}, Lcom/google/ar/core/ah;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v5, Lcom/google/ar/core/ah;->z:Lcom/google/ar/core/ah;

    new-instance v2, Lcom/google/ar/core/ah;

    const-class v38, Ljava/lang/SecurityException;

    const-string v35, "ERROR_INTERNET_PERMISSION_NOT_GRANTED"

    const/16 v36, 0x1a

    const/16 v37, -0xf

    const-string v39, "Internet permission is not granted"

    move-object/from16 v34, v2

    .line 27
    invoke-direct/range {v34 .. v39}, Lcom/google/ar/core/ah;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v2, Lcom/google/ar/core/ah;->A:Lcom/google/ar/core/ah;

    new-instance v11, Lcom/google/ar/core/ah;

    const-class v14, Lcom/google/ar/core/exceptions/UnavailableArcoreNotInstalledException;

    const-string v15, "UNAVAILABLE_ARCORE_NOT_INSTALLED"

    const/16 v2, 0x1b

    move-object/from16 v35, v5

    const/16 v5, -0x64

    .line 28
    invoke-direct {v11, v15, v2, v5, v14}, Lcom/google/ar/core/ah;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v11, Lcom/google/ar/core/ah;->B:Lcom/google/ar/core/ah;

    new-instance v2, Lcom/google/ar/core/ah;

    const-class v5, Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException;

    const-string v14, "UNAVAILABLE_DEVICE_NOT_COMPATIBLE"

    const/16 v15, 0x1c

    move-object/from16 v36, v11

    const/16 v11, -0x65

    .line 29
    invoke-direct {v2, v14, v15, v11, v5}, Lcom/google/ar/core/ah;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v2, Lcom/google/ar/core/ah;->C:Lcom/google/ar/core/ah;

    new-instance v5, Lcom/google/ar/core/ah;

    const-class v11, Lcom/google/ar/core/exceptions/UnavailableApkTooOldException;

    const-string v14, "UNAVAILABLE_APK_TOO_OLD"

    const/16 v15, 0x1d

    move-object/from16 v37, v2

    const/16 v2, -0x67

    .line 30
    invoke-direct {v5, v14, v15, v2, v11}, Lcom/google/ar/core/ah;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v5, Lcom/google/ar/core/ah;->D:Lcom/google/ar/core/ah;

    new-instance v2, Lcom/google/ar/core/ah;

    const-class v11, Lcom/google/ar/core/exceptions/UnavailableSdkTooOldException;

    const-string v14, "UNAVAILABLE_SDK_TOO_OLD"

    const/16 v15, 0x1e

    move-object/from16 v38, v5

    const/16 v5, -0x68

    .line 31
    invoke-direct {v2, v14, v15, v5, v11}, Lcom/google/ar/core/ah;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v2, Lcom/google/ar/core/ah;->E:Lcom/google/ar/core/ah;

    new-instance v5, Lcom/google/ar/core/ah;

    const-class v11, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;

    const-string v14, "UNAVAILABLE_USER_DECLINED_INSTALLATION"

    const/16 v15, 0x1f

    move-object/from16 v39, v2

    const/16 v2, -0x69

    .line 32
    invoke-direct {v5, v14, v15, v2, v11}, Lcom/google/ar/core/ah;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v5, Lcom/google/ar/core/ah;->F:Lcom/google/ar/core/ah;

    const/16 v2, 0x20

    new-array v2, v2, [Lcom/google/ar/core/ah;

    const/4 v11, 0x0

    aput-object v0, v2, v11

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v8, v2, v0

    const/4 v0, 0x5

    aput-object v10, v2, v0

    const/4 v0, 0x6

    aput-object v12, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v1, v2, v0

    const/16 v0, 0x9

    aput-object v9, v2, v0

    const/16 v0, 0xa

    aput-object v7, v2, v0

    const/16 v0, 0xb

    aput-object v18, v2, v0

    const/16 v0, 0xc

    aput-object v20, v2, v0

    const/16 v0, 0xd

    aput-object v22, v2, v0

    const/16 v0, 0xe

    aput-object v23, v2, v0

    const/16 v0, 0xf

    aput-object v24, v2, v0

    const/16 v0, 0x10

    aput-object v25, v2, v0

    const/16 v0, 0x11

    aput-object v26, v2, v0

    const/16 v0, 0x12

    aput-object v27, v2, v0

    const/16 v0, 0x13

    aput-object v28, v2, v0

    const/16 v0, 0x14

    aput-object v29, v2, v0

    const/16 v0, 0x15

    aput-object v30, v2, v0

    const/16 v0, 0x16

    aput-object v31, v2, v0

    const/16 v0, 0x17

    aput-object v32, v2, v0

    const/16 v0, 0x18

    aput-object v33, v2, v0

    const/16 v0, 0x19

    aput-object v35, v2, v0

    const/16 v0, 0x1a

    aput-object v34, v2, v0

    const/16 v0, 0x1b

    aput-object v36, v2, v0

    const/16 v0, 0x1c

    aput-object v37, v2, v0

    const/16 v0, 0x1d

    aput-object v38, v2, v0

    const/16 v0, 0x1e

    aput-object v39, v2, v0

    const/16 v0, 0x1f

    aput-object v5, v2, v0

    sput-object v2, Lcom/google/ar/core/ah;->J:[Lcom/google/ar/core/ah;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Class;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/ar/core/ah;-><init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/ar/core/ah;->G:I

    iput-object p4, p0, Lcom/google/ar/core/ah;->H:Ljava/lang/Class;

    iput-object p5, p0, Lcom/google/ar/core/ah;->I:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/ar/core/ah;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/core/ah;->J:[Lcom/google/ar/core/ah;

    invoke-virtual {v0}, [Lcom/google/ar/core/ah;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ar/core/ah;

    return-object v0
.end method
