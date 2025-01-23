.class final enum Lcom/google/ar/core/ai;
.super Ljava/lang/Enum;
.source "Session.java"


# static fields
.field public static final enum a:Lcom/google/ar/core/ai;

.field public static final enum b:Lcom/google/ar/core/ai;

.field public static final enum c:Lcom/google/ar/core/ai;

.field public static final enum d:Lcom/google/ar/core/ai;

.field public static final enum e:Lcom/google/ar/core/ai;

.field public static final enum f:Lcom/google/ar/core/ai;

.field public static final enum g:Lcom/google/ar/core/ai;

.field public static final enum h:Lcom/google/ar/core/ai;

.field public static final enum i:Lcom/google/ar/core/ai;

.field public static final enum j:Lcom/google/ar/core/ai;

.field private static final synthetic m:[Lcom/google/ar/core/ai;


# instance fields
.field final k:I

.field private final l:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/ar/core/ai;

    const-class v1, Lcom/google/ar/core/Trackable;

    const-string v2, "BASE_TRACKABLE"

    const/4 v3, 0x0

    const v4, 0x41520100

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/google/ar/core/ai;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/google/ar/core/ai;->a:Lcom/google/ar/core/ai;

    new-instance v1, Lcom/google/ar/core/ai;

    const-string v2, "UNKNOWN_TO_JAVA"

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    .line 2
    invoke-direct {v1, v2, v4, v5, v6}, Lcom/google/ar/core/ai;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v1, Lcom/google/ar/core/ai;->b:Lcom/google/ar/core/ai;

    new-instance v2, Lcom/google/ar/core/ai;

    const-class v5, Lcom/google/ar/core/Plane;

    const-string v6, "PLANE"

    const/4 v7, 0x2

    const v8, 0x41520101

    .line 3
    invoke-direct {v2, v6, v7, v8, v5}, Lcom/google/ar/core/ai;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v2, Lcom/google/ar/core/ai;->c:Lcom/google/ar/core/ai;

    new-instance v5, Lcom/google/ar/core/ai;

    const-class v6, Lcom/google/ar/core/Point;

    const-string v8, "POINT"

    const/4 v9, 0x3

    const v10, 0x41520102

    .line 4
    invoke-direct {v5, v8, v9, v10, v6}, Lcom/google/ar/core/ai;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v5, Lcom/google/ar/core/ai;->d:Lcom/google/ar/core/ai;

    new-instance v6, Lcom/google/ar/core/ai;

    const-class v8, Lcom/google/ar/core/AugmentedImage;

    const-string v10, "AUGMENTED_IMAGE"

    const/4 v11, 0x4

    const v12, 0x41520104

    .line 5
    invoke-direct {v6, v10, v11, v12, v8}, Lcom/google/ar/core/ai;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v6, Lcom/google/ar/core/ai;->e:Lcom/google/ar/core/ai;

    new-instance v8, Lcom/google/ar/core/ai;

    const-class v10, Lcom/google/ar/core/AugmentedFace;

    const-string v12, "FACE"

    const/4 v13, 0x5

    const v14, 0x41520105

    .line 6
    invoke-direct {v8, v12, v13, v14, v10}, Lcom/google/ar/core/ai;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v8, Lcom/google/ar/core/ai;->f:Lcom/google/ar/core/ai;

    new-instance v10, Lcom/google/ar/core/ai;

    const-class v12, Lcom/google/ar/core/StreetscapeGeometry;

    const-string v14, "STREETSCAPE_GEOMETRY"

    const/4 v15, 0x6

    const v13, 0x41520103

    .line 7
    invoke-direct {v10, v14, v15, v13, v12}, Lcom/google/ar/core/ai;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v10, Lcom/google/ar/core/ai;->g:Lcom/google/ar/core/ai;

    new-instance v12, Lcom/google/ar/core/ai;

    const-class v13, Lcom/google/ar/core/Earth;

    const-string v14, "EARTH"

    const/4 v15, 0x7

    const v11, 0x41520109

    .line 8
    invoke-direct {v12, v14, v15, v11, v13}, Lcom/google/ar/core/ai;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v12, Lcom/google/ar/core/ai;->h:Lcom/google/ar/core/ai;

    new-instance v11, Lcom/google/ar/core/ai;

    const-class v13, Lcom/google/ar/core/DepthPoint;

    const-string v14, "DEPTH_POINT"

    const/16 v15, 0x8

    const v9, 0x41520111

    .line 9
    invoke-direct {v11, v14, v15, v9, v13}, Lcom/google/ar/core/ai;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v11, Lcom/google/ar/core/ai;->i:Lcom/google/ar/core/ai;

    new-instance v9, Lcom/google/ar/core/ai;

    const-class v13, Lcom/google/ar/core/InstantPlacementPoint;

    const-string v14, "INSTANT_PLACEMENT_POINT"

    const/16 v15, 0x9

    const v7, 0x41520112

    .line 10
    invoke-direct {v9, v14, v15, v7, v13}, Lcom/google/ar/core/ai;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v9, Lcom/google/ar/core/ai;->j:Lcom/google/ar/core/ai;

    const/16 v7, 0xa

    new-array v7, v7, [Lcom/google/ar/core/ai;

    aput-object v0, v7, v3

    aput-object v1, v7, v4

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v5, v7, v0

    const/4 v0, 0x4

    aput-object v6, v7, v0

    const/4 v0, 0x5

    aput-object v8, v7, v0

    const/4 v0, 0x6

    aput-object v10, v7, v0

    const/4 v0, 0x7

    aput-object v12, v7, v0

    const/16 v0, 0x8

    aput-object v11, v7, v0

    aput-object v9, v7, v15

    sput-object v7, Lcom/google/ar/core/ai;->m:[Lcom/google/ar/core/ai;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/ar/core/ai;->k:I

    iput-object p4, p0, Lcom/google/ar/core/ai;->l:Ljava/lang/Class;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/google/ar/core/ai;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/ar/core/ai;->values()[Lcom/google/ar/core/ai;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/google/ar/core/ai;->l:Ljava/lang/Class;

    if-eqz v4, :cond_1

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    return-object v3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/google/ar/core/ai;->b:Lcom/google/ar/core/ai;

    return-object p0
.end method

.method public static values()[Lcom/google/ar/core/ai;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/core/ai;->m:[Lcom/google/ar/core/ai;

    invoke-virtual {v0}, [Lcom/google/ar/core/ai;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ar/core/ai;

    return-object v0
.end method
