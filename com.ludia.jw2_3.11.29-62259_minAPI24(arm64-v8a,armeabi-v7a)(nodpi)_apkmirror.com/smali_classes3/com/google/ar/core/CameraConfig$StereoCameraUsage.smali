.class public final enum Lcom/google/ar/core/CameraConfig$StereoCameraUsage;
.super Ljava/lang/Enum;
.source "CameraConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/core/CameraConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StereoCameraUsage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ar/core/CameraConfig$StereoCameraUsage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ar/core/CameraConfig$StereoCameraUsage;

.field public static final enum DO_NOT_USE:Lcom/google/ar/core/CameraConfig$StereoCameraUsage;

.field public static final enum REQUIRE_AND_USE:Lcom/google/ar/core/CameraConfig$StereoCameraUsage;


# instance fields
.field final nativeCode:I


# direct methods
.method private static synthetic $values()[Lcom/google/ar/core/CameraConfig$StereoCameraUsage;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/ar/core/CameraConfig$StereoCameraUsage;

    sget-object v1, Lcom/google/ar/core/CameraConfig$StereoCameraUsage;->REQUIRE_AND_USE:Lcom/google/ar/core/CameraConfig$StereoCameraUsage;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/CameraConfig$StereoCameraUsage;->DO_NOT_USE:Lcom/google/ar/core/CameraConfig$StereoCameraUsage;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ar/core/CameraConfig$StereoCameraUsage;

    const-string v1, "REQUIRE_AND_USE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ar/core/CameraConfig$StereoCameraUsage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/CameraConfig$StereoCameraUsage;->REQUIRE_AND_USE:Lcom/google/ar/core/CameraConfig$StereoCameraUsage;

    new-instance v0, Lcom/google/ar/core/CameraConfig$StereoCameraUsage;

    const-string v1, "DO_NOT_USE"

    const/4 v2, 0x2

    .line 2
    invoke-direct {v0, v1, v3, v2}, Lcom/google/ar/core/CameraConfig$StereoCameraUsage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/CameraConfig$StereoCameraUsage;->DO_NOT_USE:Lcom/google/ar/core/CameraConfig$StereoCameraUsage;

    .line 3
    invoke-static {}, Lcom/google/ar/core/CameraConfig$StereoCameraUsage;->$values()[Lcom/google/ar/core/CameraConfig$StereoCameraUsage;

    move-result-object v0

    sput-object v0, Lcom/google/ar/core/CameraConfig$StereoCameraUsage;->$VALUES:[Lcom/google/ar/core/CameraConfig$StereoCameraUsage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/ar/core/CameraConfig$StereoCameraUsage;->nativeCode:I

    return-void
.end method

.method static forBitFlags(I)Ljava/util/EnumSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/EnumSet<",
            "Lcom/google/ar/core/CameraConfig$StereoCameraUsage;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/ar/core/CameraConfig$StereoCameraUsage;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/ar/core/CameraConfig$StereoCameraUsage;->values()[Lcom/google/ar/core/CameraConfig$StereoCameraUsage;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    iget v5, v4, Lcom/google/ar/core/CameraConfig$StereoCameraUsage;->nativeCode:I

    and-int/2addr v5, p0

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {v0, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static forNumber(I)Lcom/google/ar/core/CameraConfig$StereoCameraUsage;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/ar/core/CameraConfig$StereoCameraUsage;->values()[Lcom/google/ar/core/CameraConfig$StereoCameraUsage;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/google/ar/core/CameraConfig$StereoCameraUsage;->nativeCode:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    const/16 v1, 0x35

    const-string v2, "Unexpected value for native StereoCameraUsage, value="

    .line 3
    invoke-static {v1, p0, v2}, Lcom/google/ar/core/p;->b(BILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-direct {v0, p0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ar/core/CameraConfig$StereoCameraUsage;
    .locals 1

    .line 1
    const-class v0, Lcom/google/ar/core/CameraConfig$StereoCameraUsage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/CameraConfig$StereoCameraUsage;

    return-object p0
.end method

.method public static values()[Lcom/google/ar/core/CameraConfig$StereoCameraUsage;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/core/CameraConfig$StereoCameraUsage;->$VALUES:[Lcom/google/ar/core/CameraConfig$StereoCameraUsage;

    invoke-virtual {v0}, [Lcom/google/ar/core/CameraConfig$StereoCameraUsage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ar/core/CameraConfig$StereoCameraUsage;

    return-object v0
.end method
