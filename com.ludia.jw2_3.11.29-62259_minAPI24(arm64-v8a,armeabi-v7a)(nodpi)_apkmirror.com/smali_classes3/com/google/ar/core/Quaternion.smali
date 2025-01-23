.class Lcom/google/ar/core/Quaternion;
.super Ljava/lang/Object;
.source "Quaternion.java"


# static fields
.field public static final a:Lcom/google/ar/core/Quaternion;


# instance fields
.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ar/core/Quaternion;

    invoke-direct {v0}, Lcom/google/ar/core/Quaternion;-><init>()V

    sput-object v0, Lcom/google/ar/core/Quaternion;->a:Lcom/google/ar/core/Quaternion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ar/core/Quaternion;->x:F

    iput v0, p0, Lcom/google/ar/core/Quaternion;->y:F

    iput v0, p0, Lcom/google/ar/core/Quaternion;->z:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/ar/core/Quaternion;->w:F

    invoke-virtual {p0, v0, v0, v0, v1}, Lcom/google/ar/core/Quaternion;->a(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ar/core/Quaternion;->x:F

    iput v0, p0, Lcom/google/ar/core/Quaternion;->y:F

    iput v0, p0, Lcom/google/ar/core/Quaternion;->z:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/ar/core/Quaternion;->w:F

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/ar/core/Quaternion;->a(FFFF)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/core/Quaternion;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ar/core/Quaternion;->x:F

    iput v0, p0, Lcom/google/ar/core/Quaternion;->y:F

    iput v0, p0, Lcom/google/ar/core/Quaternion;->z:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/ar/core/Quaternion;->w:F

    iget v0, p1, Lcom/google/ar/core/Quaternion;->x:F

    iget v1, p1, Lcom/google/ar/core/Quaternion;->y:F

    iget v2, p1, Lcom/google/ar/core/Quaternion;->z:F

    iget p1, p1, Lcom/google/ar/core/Quaternion;->w:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/ar/core/Quaternion;->a(FFFF)V

    return-void
.end method

.method public static i(Lcom/google/ar/core/Quaternion;Lcom/google/ar/core/Quaternion;F)Lcom/google/ar/core/Quaternion;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/ar/core/Quaternion;

    invoke-direct {v0}, Lcom/google/ar/core/Quaternion;-><init>()V

    .line 2
    iget v1, p0, Lcom/google/ar/core/Quaternion;->x:F

    iget v2, p1, Lcom/google/ar/core/Quaternion;->x:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/google/ar/core/Quaternion;->y:F

    iget v3, p1, Lcom/google/ar/core/Quaternion;->y:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/google/ar/core/Quaternion;->z:F

    iget v4, p1, Lcom/google/ar/core/Quaternion;->z:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/google/ar/core/Quaternion;->w:F

    iget v5, p1, Lcom/google/ar/core/Quaternion;->w:F

    mul-float/2addr v4, v5

    add-float/2addr v1, v2

    add-float/2addr v1, v3

    add-float/2addr v1, v4

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    new-instance v2, Lcom/google/ar/core/Quaternion;

    .line 3
    invoke-direct {v2, p1}, Lcom/google/ar/core/Quaternion;-><init>(Lcom/google/ar/core/Quaternion;)V

    neg-float v1, v1

    iget p1, v2, Lcom/google/ar/core/Quaternion;->x:F

    neg-float p1, p1

    iput p1, v2, Lcom/google/ar/core/Quaternion;->x:F

    iget p1, v2, Lcom/google/ar/core/Quaternion;->y:F

    neg-float p1, p1

    iput p1, v2, Lcom/google/ar/core/Quaternion;->y:F

    iget p1, v2, Lcom/google/ar/core/Quaternion;->z:F

    neg-float p1, p1

    iput p1, v2, Lcom/google/ar/core/Quaternion;->z:F

    iget p1, v2, Lcom/google/ar/core/Quaternion;->w:F

    neg-float p1, p1

    iput p1, v2, Lcom/google/ar/core/Quaternion;->w:F

    move-object p1, v2

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v2, p2

    float-to-double v4, v1

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Math;->acos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v1, v1

    sub-float v1, v2, v1

    float-to-double v5, v1

    .line 5
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v1, v5

    .line 6
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v5, v5

    const-wide v7, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v5, v5, v7

    if-lez v5, :cond_1

    div-float/2addr v2, v1

    mul-float/2addr v3, v4

    float-to-double v5, v3

    .line 7
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v1, v5

    mul-float/2addr p2, v4

    float-to-double v3, p2

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float p2, v3

    mul-float/2addr p2, v2

    mul-float v3, v1, v2

    :cond_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 9
    iget v4, p0, Lcom/google/ar/core/Quaternion;->x:F

    mul-float/2addr v4, v3

    iget v5, p1, Lcom/google/ar/core/Quaternion;->x:F

    mul-float/2addr v5, p2

    add-float/2addr v4, v5

    iput v4, v0, Lcom/google/ar/core/Quaternion;->x:F

    .line 10
    iget v5, p0, Lcom/google/ar/core/Quaternion;->y:F

    mul-float/2addr v5, v3

    iget v6, p1, Lcom/google/ar/core/Quaternion;->y:F

    mul-float/2addr v6, p2

    add-float/2addr v5, v6

    iput v5, v0, Lcom/google/ar/core/Quaternion;->y:F

    .line 11
    iget v6, p0, Lcom/google/ar/core/Quaternion;->z:F

    mul-float/2addr v6, v3

    iget v7, p1, Lcom/google/ar/core/Quaternion;->z:F

    mul-float/2addr v7, p2

    add-float/2addr v6, v7

    iput v6, v0, Lcom/google/ar/core/Quaternion;->z:F

    .line 12
    iget p0, p0, Lcom/google/ar/core/Quaternion;->w:F

    mul-float/2addr v3, p0

    iget p0, p1, Lcom/google/ar/core/Quaternion;->w:F

    mul-float/2addr p2, p0

    add-float/2addr v3, p2

    iput v3, v0, Lcom/google/ar/core/Quaternion;->w:F

    mul-float/2addr v4, v4

    mul-float/2addr v5, v5

    add-float/2addr v4, v5

    mul-float/2addr v6, v6

    add-float/2addr v4, v6

    mul-float/2addr v3, v3

    add-float/2addr v4, v3

    float-to-double p0, v4

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    div-double/2addr v1, p0

    iget p0, v0, Lcom/google/ar/core/Quaternion;->x:F

    double-to-float p1, v1

    mul-float/2addr p0, p1

    iput p0, v0, Lcom/google/ar/core/Quaternion;->x:F

    iget p0, v0, Lcom/google/ar/core/Quaternion;->y:F

    mul-float/2addr p0, p1

    iput p0, v0, Lcom/google/ar/core/Quaternion;->y:F

    iget p0, v0, Lcom/google/ar/core/Quaternion;->z:F

    mul-float/2addr p0, p1

    iput p0, v0, Lcom/google/ar/core/Quaternion;->z:F

    iget p0, v0, Lcom/google/ar/core/Quaternion;->w:F

    mul-float/2addr p0, p1

    iput p0, v0, Lcom/google/ar/core/Quaternion;->w:F

    return-object v0
.end method

.method public static j(Lcom/google/ar/core/Quaternion;[FI[FI)V
    .locals 16

    move-object/from16 v0, p0

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p2, 0x1

    .line 1
    aget v3, p1, p2

    .line 2
    aget v2, p1, v2

    .line 3
    aget v1, p1, v1

    iget v4, v0, Lcom/google/ar/core/Quaternion;->x:F

    iget v5, v0, Lcom/google/ar/core/Quaternion;->y:F

    iget v6, v0, Lcom/google/ar/core/Quaternion;->z:F

    iget v0, v0, Lcom/google/ar/core/Quaternion;->w:F

    mul-float v7, v0, v3

    mul-float v8, v5, v1

    mul-float v9, v6, v2

    mul-float v10, v0, v2

    mul-float v11, v6, v3

    mul-float v12, v4, v1

    mul-float v13, v0, v1

    mul-float v14, v4, v2

    mul-float v15, v5, v3

    neg-float v4, v4

    mul-float/2addr v3, v4

    mul-float/2addr v2, v5

    mul-float/2addr v1, v6

    add-float/2addr v7, v8

    sub-float/2addr v7, v9

    mul-float v8, v7, v0

    neg-float v6, v6

    neg-float v5, v5

    add-float/2addr v13, v14

    sub-float/2addr v13, v15

    add-float/2addr v10, v11

    sub-float/2addr v10, v12

    sub-float/2addr v3, v2

    sub-float/2addr v3, v1

    mul-float v1, v3, v4

    add-float/2addr v8, v1

    mul-float v1, v10, v6

    add-float/2addr v8, v1

    mul-float v1, v13, v5

    sub-float/2addr v8, v1

    .line 4
    aput v8, p3, p4

    mul-float v1, v10, v0

    mul-float v2, v3, v5

    add-float/2addr v1, v2

    mul-float v2, v13, v4

    add-float/2addr v1, v2

    mul-float v2, v7, v6

    add-int/lit8 v8, p4, 0x1

    sub-float/2addr v1, v2

    .line 5
    aput v1, p3, v8

    mul-float/2addr v13, v0

    mul-float/2addr v3, v6

    add-float/2addr v13, v3

    mul-float/2addr v7, v5

    add-float/2addr v13, v7

    mul-float/2addr v10, v4

    add-int/lit8 v0, p4, 0x2

    sub-float/2addr v13, v10

    .line 6
    aput v13, p3, v0

    return-void
.end method


# virtual methods
.method public final a(FFFF)V
    .locals 0

    iput p1, p0, Lcom/google/ar/core/Quaternion;->x:F

    iput p2, p0, Lcom/google/ar/core/Quaternion;->y:F

    iput p3, p0, Lcom/google/ar/core/Quaternion;->z:F

    iput p4, p0, Lcom/google/ar/core/Quaternion;->w:F

    return-void
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lcom/google/ar/core/Quaternion;->x:F

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lcom/google/ar/core/Quaternion;->y:F

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lcom/google/ar/core/Quaternion;->z:F

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lcom/google/ar/core/Quaternion;->w:F

    return v0
.end method

.method public final f([FI)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ar/core/Quaternion;->x:F

    aput v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    iget v1, p0, Lcom/google/ar/core/Quaternion;->y:F

    .line 2
    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    iget v1, p0, Lcom/google/ar/core/Quaternion;->z:F

    .line 3
    aput v1, p1, v0

    add-int/lit8 p2, p2, 0x3

    iget v0, p0, Lcom/google/ar/core/Quaternion;->w:F

    .line 4
    aput v0, p1, p2

    return-void
.end method

.method public final g()Lcom/google/ar/core/Quaternion;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/ar/core/Quaternion;

    iget v1, p0, Lcom/google/ar/core/Quaternion;->x:F

    neg-float v1, v1

    iget v2, p0, Lcom/google/ar/core/Quaternion;->y:F

    neg-float v2, v2

    iget v3, p0, Lcom/google/ar/core/Quaternion;->z:F

    neg-float v3, v3

    iget v4, p0, Lcom/google/ar/core/Quaternion;->w:F

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/ar/core/Quaternion;-><init>(FFFF)V

    return-object v0
.end method

.method public final h(Lcom/google/ar/core/Quaternion;)Lcom/google/ar/core/Quaternion;
    .locals 12

    .line 1
    new-instance v0, Lcom/google/ar/core/Quaternion;

    invoke-direct {v0}, Lcom/google/ar/core/Quaternion;-><init>()V

    iget v1, p0, Lcom/google/ar/core/Quaternion;->x:F

    .line 2
    iget v2, p1, Lcom/google/ar/core/Quaternion;->w:F

    mul-float/2addr v1, v2

    iget v3, p0, Lcom/google/ar/core/Quaternion;->y:F

    iget v4, p1, Lcom/google/ar/core/Quaternion;->z:F

    mul-float v5, v3, v4

    iget v6, p0, Lcom/google/ar/core/Quaternion;->z:F

    iget v7, p1, Lcom/google/ar/core/Quaternion;->y:F

    mul-float v8, v6, v7

    iget v9, p0, Lcom/google/ar/core/Quaternion;->w:F

    iget v10, p1, Lcom/google/ar/core/Quaternion;->x:F

    mul-float/2addr v10, v9

    add-float/2addr v1, v5

    sub-float/2addr v1, v8

    add-float/2addr v1, v10

    iput v1, v0, Lcom/google/ar/core/Quaternion;->x:F

    iget v1, p0, Lcom/google/ar/core/Quaternion;->x:F

    neg-float v5, v1

    mul-float v8, v5, v4

    mul-float/2addr v3, v2

    .line 3
    iget v10, p1, Lcom/google/ar/core/Quaternion;->x:F

    mul-float v11, v6, v10

    mul-float/2addr v7, v9

    add-float/2addr v8, v3

    add-float/2addr v8, v11

    add-float/2addr v8, v7

    iput v8, v0, Lcom/google/ar/core/Quaternion;->y:F

    .line 4
    iget v3, p1, Lcom/google/ar/core/Quaternion;->y:F

    mul-float/2addr v1, v3

    iget v7, p0, Lcom/google/ar/core/Quaternion;->y:F

    mul-float v8, v7, v10

    mul-float/2addr v6, v2

    mul-float/2addr v4, v9

    sub-float/2addr v1, v8

    add-float/2addr v1, v6

    add-float/2addr v1, v4

    iput v1, v0, Lcom/google/ar/core/Quaternion;->z:F

    mul-float/2addr v5, v10

    mul-float/2addr v7, v3

    iget v1, p0, Lcom/google/ar/core/Quaternion;->z:F

    .line 5
    iget p1, p1, Lcom/google/ar/core/Quaternion;->z:F

    mul-float/2addr v1, p1

    mul-float/2addr v9, v2

    sub-float/2addr v5, v7

    sub-float/2addr v5, v1

    add-float/2addr v5, v9

    iput v5, v0, Lcom/google/ar/core/Quaternion;->w:F

    return-object v0
.end method

.method public final k([FI)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/ar/core/Quaternion;->x:F

    mul-float v1, v0, v0

    iget v2, p0, Lcom/google/ar/core/Quaternion;->y:F

    mul-float v3, v2, v2

    iget v4, p0, Lcom/google/ar/core/Quaternion;->z:F

    mul-float v5, v4, v4

    iget v6, p0, Lcom/google/ar/core/Quaternion;->w:F

    mul-float v7, v6, v6

    add-float/2addr v1, v3

    add-float/2addr v1, v5

    add-float/2addr v1, v7

    const/4 v3, 0x0

    cmpl-float v5, v1, v3

    if-lez v5, :cond_0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    :cond_0
    mul-float v1, v0, v3

    mul-float v5, v2, v3

    mul-float/2addr v3, v4

    mul-float v7, v6, v1

    mul-float v8, v6, v5

    mul-float/2addr v6, v3

    mul-float/2addr v1, v0

    mul-float v9, v0, v5

    mul-float/2addr v0, v3

    mul-float/2addr v5, v2

    mul-float/2addr v2, v3

    mul-float/2addr v4, v3

    add-float v3, v5, v4

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v3, v10, v3

    aput v3, p1, p2

    add-int/lit8 v3, p2, 0x4

    sub-float v11, v9, v6

    .line 2
    aput v11, p1, v3

    add-int/lit8 v3, p2, 0x8

    add-float v11, v0, v8

    .line 3
    aput v11, p1, v3

    add-int/lit8 v3, p2, 0x1

    add-float/2addr v9, v6

    .line 4
    aput v9, p1, v3

    add-int/lit8 v3, p2, 0x5

    add-float/2addr v4, v1

    sub-float v4, v10, v4

    .line 5
    aput v4, p1, v3

    add-int/lit8 v3, p2, 0x9

    sub-float v4, v2, v7

    .line 6
    aput v4, p1, v3

    add-int/lit8 v3, p2, 0x2

    sub-float/2addr v0, v8

    .line 7
    aput v0, p1, v3

    add-int/lit8 v0, p2, 0x6

    add-float/2addr v2, v7

    .line 8
    aput v2, p1, v0

    add-int/lit8 p2, p2, 0xa

    add-float/2addr v1, v5

    sub-float/2addr v10, v1

    .line 9
    aput v10, p1, p2

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/ar/core/Quaternion;->x:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/ar/core/Quaternion;->y:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/ar/core/Quaternion;->z:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/ar/core/Quaternion;->w:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "[%.3f, %.3f, %.3f, %.3f]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
