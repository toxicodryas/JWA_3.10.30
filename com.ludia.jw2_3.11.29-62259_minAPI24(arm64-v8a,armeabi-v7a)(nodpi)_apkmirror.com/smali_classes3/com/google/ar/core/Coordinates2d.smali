.class public final enum Lcom/google/ar/core/Coordinates2d;
.super Ljava/lang/Enum;
.source "Coordinates2d.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ar/core/Coordinates2d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ar/core/Coordinates2d;

.field public static final enum IMAGE_NORMALIZED:Lcom/google/ar/core/Coordinates2d;

.field public static final enum IMAGE_PIXELS:Lcom/google/ar/core/Coordinates2d;

.field public static final enum OPENGL_NORMALIZED_DEVICE_COORDINATES:Lcom/google/ar/core/Coordinates2d;

.field public static final enum TEXTURE_NORMALIZED:Lcom/google/ar/core/Coordinates2d;

.field public static final enum TEXTURE_TEXELS:Lcom/google/ar/core/Coordinates2d;

.field public static final enum VIEW:Lcom/google/ar/core/Coordinates2d;

.field public static final enum VIEW_NORMALIZED:Lcom/google/ar/core/Coordinates2d;


# instance fields
.field final nativeCode:I


# direct methods
.method private static synthetic $values()[Lcom/google/ar/core/Coordinates2d;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/google/ar/core/Coordinates2d;

    sget-object v1, Lcom/google/ar/core/Coordinates2d;->TEXTURE_TEXELS:Lcom/google/ar/core/Coordinates2d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/Coordinates2d;->TEXTURE_NORMALIZED:Lcom/google/ar/core/Coordinates2d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/Coordinates2d;->IMAGE_PIXELS:Lcom/google/ar/core/Coordinates2d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/Coordinates2d;->IMAGE_NORMALIZED:Lcom/google/ar/core/Coordinates2d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/Coordinates2d;->OPENGL_NORMALIZED_DEVICE_COORDINATES:Lcom/google/ar/core/Coordinates2d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/Coordinates2d;->VIEW:Lcom/google/ar/core/Coordinates2d;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/Coordinates2d;->VIEW_NORMALIZED:Lcom/google/ar/core/Coordinates2d;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/ar/core/Coordinates2d;

    const-string v1, "TEXTURE_TEXELS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/Coordinates2d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/Coordinates2d;->TEXTURE_TEXELS:Lcom/google/ar/core/Coordinates2d;

    new-instance v0, Lcom/google/ar/core/Coordinates2d;

    const-string v1, "TEXTURE_NORMALIZED"

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/Coordinates2d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/Coordinates2d;->TEXTURE_NORMALIZED:Lcom/google/ar/core/Coordinates2d;

    new-instance v0, Lcom/google/ar/core/Coordinates2d;

    const-string v1, "IMAGE_PIXELS"

    const/4 v2, 0x2

    .line 3
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/Coordinates2d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/Coordinates2d;->IMAGE_PIXELS:Lcom/google/ar/core/Coordinates2d;

    new-instance v0, Lcom/google/ar/core/Coordinates2d;

    const-string v1, "IMAGE_NORMALIZED"

    const/4 v2, 0x3

    .line 4
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/Coordinates2d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/Coordinates2d;->IMAGE_NORMALIZED:Lcom/google/ar/core/Coordinates2d;

    new-instance v0, Lcom/google/ar/core/Coordinates2d;

    const-string v1, "OPENGL_NORMALIZED_DEVICE_COORDINATES"

    const/4 v2, 0x4

    const/4 v3, 0x6

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lcom/google/ar/core/Coordinates2d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/Coordinates2d;->OPENGL_NORMALIZED_DEVICE_COORDINATES:Lcom/google/ar/core/Coordinates2d;

    new-instance v0, Lcom/google/ar/core/Coordinates2d;

    const-string v1, "VIEW"

    const/4 v2, 0x5

    const/4 v4, 0x7

    .line 6
    invoke-direct {v0, v1, v2, v4}, Lcom/google/ar/core/Coordinates2d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/Coordinates2d;->VIEW:Lcom/google/ar/core/Coordinates2d;

    new-instance v0, Lcom/google/ar/core/Coordinates2d;

    const-string v1, "VIEW_NORMALIZED"

    const/16 v2, 0x8

    .line 7
    invoke-direct {v0, v1, v3, v2}, Lcom/google/ar/core/Coordinates2d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/Coordinates2d;->VIEW_NORMALIZED:Lcom/google/ar/core/Coordinates2d;

    .line 8
    invoke-static {}, Lcom/google/ar/core/Coordinates2d;->$values()[Lcom/google/ar/core/Coordinates2d;

    move-result-object v0

    sput-object v0, Lcom/google/ar/core/Coordinates2d;->$VALUES:[Lcom/google/ar/core/Coordinates2d;

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

    iput p3, p0, Lcom/google/ar/core/Coordinates2d;->nativeCode:I

    return-void
.end method

.method static forNumber(I)Lcom/google/ar/core/Coordinates2d;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/ar/core/Coordinates2d;->values()[Lcom/google/ar/core/Coordinates2d;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/google/ar/core/Coordinates2d;->nativeCode:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    const/16 v1, 0x31

    const-string v2, "Unexpected value for native Coordinates2d, value="

    .line 3
    invoke-static {v1, p0, v2}, Lcom/google/ar/core/p;->b(BILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-direct {v0, p0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ar/core/Coordinates2d;
    .locals 1

    .line 1
    const-class v0, Lcom/google/ar/core/Coordinates2d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/Coordinates2d;

    return-object p0
.end method

.method public static values()[Lcom/google/ar/core/Coordinates2d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/core/Coordinates2d;->$VALUES:[Lcom/google/ar/core/Coordinates2d;

    invoke-virtual {v0}, [Lcom/google/ar/core/Coordinates2d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ar/core/Coordinates2d;

    return-object v0
.end method
