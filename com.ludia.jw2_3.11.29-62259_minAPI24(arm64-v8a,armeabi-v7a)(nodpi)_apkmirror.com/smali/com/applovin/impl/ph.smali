.class public final Lcom/applovin/impl/ph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/o2;


# static fields
.field public static final d:Lcom/applovin/impl/ph;

.field public static final f:Lcom/applovin/impl/o2$a;


# instance fields
.field public final a:F

.field public final b:F

.field private final c:I


# direct methods
.method public static synthetic $r8$lambda$mrUg6Apb4WCT8SNK8sMjUBv7JSg(Landroid/os/Bundle;)Lcom/applovin/impl/ph;
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/ph;->a(Landroid/os/Bundle;)Lcom/applovin/impl/ph;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/impl/ph;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Lcom/applovin/impl/ph;-><init>(F)V

    sput-object v0, Lcom/applovin/impl/ph;->d:Lcom/applovin/impl/ph;

    .line 105
    sget-object v0, Lcom/applovin/impl/ph$$ExternalSyntheticLambda0;->INSTANCE:Lcom/applovin/impl/ph$$ExternalSyntheticLambda0;

    sput-object v0, Lcom/applovin/impl/ph;->f:Lcom/applovin/impl/o2$a;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/ph;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 4

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 116
    :goto_0
    invoke-static {v1}, Lcom/applovin/impl/b1;->a(Z)V

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 117
    :goto_1
    invoke-static {v2}, Lcom/applovin/impl/b1;->a(Z)V

    .line 118
    iput p1, p0, Lcom/applovin/impl/ph;->a:F

    .line 119
    iput p2, p0, Lcom/applovin/impl/ph;->b:F

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p2

    .line 120
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/ph;->c:I

    return-void
.end method

.method private static synthetic a(Landroid/os/Bundle;)Lcom/applovin/impl/ph;
    .locals 3

    const/4 v0, 0x0

    .line 366
    invoke-static {v0}, Lcom/applovin/impl/ph;->a(I)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    const/4 v2, 0x1

    .line 367
    invoke-static {v2}, Lcom/applovin/impl/ph;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    .line 368
    new-instance v1, Lcom/applovin/impl/ph;

    invoke-direct {v1, v0, p0}, Lcom/applovin/impl/ph;-><init>(FF)V

    return-object v1
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 226
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(J)J
    .locals 2

    .line 80
    iget v0, p0, Lcom/applovin/impl/ph;->c:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    return-wide p1
.end method

.method public a(F)Lcom/applovin/impl/ph;
    .locals 2

    .line 369
    new-instance v0, Lcom/applovin/impl/ph;

    iget v1, p0, Lcom/applovin/impl/ph;->b:F

    invoke-direct {v0, p1, v1}, Lcom/applovin/impl/ph;-><init>(FF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/applovin/impl/ph;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 102
    :cond_1
    check-cast p1, Lcom/applovin/impl/ph;

    .line 103
    iget v2, p0, Lcom/applovin/impl/ph;->a:F

    iget v3, p1, Lcom/applovin/impl/ph;->a:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Lcom/applovin/impl/ph;->b:F

    iget p1, p1, Lcom/applovin/impl/ph;->b:F

    cmpl-float p1, v2, p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 109
    iget v0, p0, Lcom/applovin/impl/ph;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 110
    iget v1, p0, Lcom/applovin/impl/ph;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 116
    iget v0, p0, Lcom/applovin/impl/ph;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Lcom/applovin/impl/ph;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "PlaybackParameters(speed=%.2f, pitch=%.2f)"

    invoke-static {v0, v2}, Lcom/applovin/impl/xp;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
