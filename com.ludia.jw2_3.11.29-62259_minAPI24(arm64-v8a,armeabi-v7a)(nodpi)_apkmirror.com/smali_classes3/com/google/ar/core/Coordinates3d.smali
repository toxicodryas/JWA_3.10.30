.class public final enum Lcom/google/ar/core/Coordinates3d;
.super Ljava/lang/Enum;
.source "Coordinates3d.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ar/core/Coordinates3d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ar/core/Coordinates3d;

.field public static final enum EIS_NORMALIZED_DEVICE_COORDINATES:Lcom/google/ar/core/Coordinates3d;

.field public static final enum EIS_TEXTURE_NORMALIZED:Lcom/google/ar/core/Coordinates3d;


# instance fields
.field final nativeCode:I


# direct methods
.method private static synthetic $values()[Lcom/google/ar/core/Coordinates3d;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/ar/core/Coordinates3d;

    sget-object v1, Lcom/google/ar/core/Coordinates3d;->EIS_TEXTURE_NORMALIZED:Lcom/google/ar/core/Coordinates3d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/Coordinates3d;->EIS_NORMALIZED_DEVICE_COORDINATES:Lcom/google/ar/core/Coordinates3d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ar/core/Coordinates3d;

    const-string v1, "EIS_TEXTURE_NORMALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/Coordinates3d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/Coordinates3d;->EIS_TEXTURE_NORMALIZED:Lcom/google/ar/core/Coordinates3d;

    new-instance v0, Lcom/google/ar/core/Coordinates3d;

    const-string v1, "EIS_NORMALIZED_DEVICE_COORDINATES"

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/Coordinates3d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/Coordinates3d;->EIS_NORMALIZED_DEVICE_COORDINATES:Lcom/google/ar/core/Coordinates3d;

    .line 3
    invoke-static {}, Lcom/google/ar/core/Coordinates3d;->$values()[Lcom/google/ar/core/Coordinates3d;

    move-result-object v0

    sput-object v0, Lcom/google/ar/core/Coordinates3d;->$VALUES:[Lcom/google/ar/core/Coordinates3d;

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

    iput p3, p0, Lcom/google/ar/core/Coordinates3d;->nativeCode:I

    return-void
.end method

.method static forNumber(I)Lcom/google/ar/core/Coordinates3d;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/ar/core/Coordinates3d;->values()[Lcom/google/ar/core/Coordinates3d;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/google/ar/core/Coordinates3d;->nativeCode:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    const/16 v1, 0x33

    const-string v2, "Unexpected value for native Coordinates3d, value = "

    .line 3
    invoke-static {v1, p0, v2}, Lcom/google/ar/core/p;->b(BILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-direct {v0, p0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ar/core/Coordinates3d;
    .locals 1

    .line 1
    const-class v0, Lcom/google/ar/core/Coordinates3d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/Coordinates3d;

    return-object p0
.end method

.method public static values()[Lcom/google/ar/core/Coordinates3d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/core/Coordinates3d;->$VALUES:[Lcom/google/ar/core/Coordinates3d;

    invoke-virtual {v0}, [Lcom/google/ar/core/Coordinates3d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ar/core/Coordinates3d;

    return-object v0
.end method
