.class public final Lcom/applovin/impl/gh;
.super Lcom/applovin/impl/ki;
.source "SourceFile"


# static fields
.field public static final c:Lcom/applovin/impl/o2$a;


# instance fields
.field private final b:F


# direct methods
.method public static synthetic $r8$lambda$emsPPJQ6AScPtfB7HuBwE5bFO_A(Landroid/os/Bundle;)Lcom/applovin/impl/gh;
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/gh;->b(Landroid/os/Bundle;)Lcom/applovin/impl/gh;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/gh$$ExternalSyntheticLambda0;->INSTANCE:Lcom/applovin/impl/gh$$ExternalSyntheticLambda0;

    sput-object v0, Lcom/applovin/impl/gh;->c:Lcom/applovin/impl/o2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/applovin/impl/ki;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 37
    iput v0, p0, Lcom/applovin/impl/gh;->b:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 82
    invoke-direct {p0}, Lcom/applovin/impl/ki;-><init>()V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "percent must be in the range of [0, 100]"

    .line 83
    invoke-static {v0, v1}, Lcom/applovin/impl/b1;->a(ZLjava/lang/Object;)V

    .line 84
    iput p1, p0, Lcom/applovin/impl/gh;->b:F

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 107
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/os/Bundle;)Lcom/applovin/impl/gh;
    .locals 3

    const/4 v0, 0x0

    .line 100
    invoke-static {v0}, Lcom/applovin/impl/gh;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    .line 101
    :cond_0
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Z)V

    .line 104
    invoke-static {v2}, Lcom/applovin/impl/gh;->a(I)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    cmpl-float v0, p0, v1

    if-nez v0, :cond_1

    .line 105
    new-instance p0, Lcom/applovin/impl/gh;

    invoke-direct {p0}, Lcom/applovin/impl/gh;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/applovin/impl/gh;

    invoke-direct {v0, p0}, Lcom/applovin/impl/gh;-><init>(F)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 70
    instance-of v0, p1, Lcom/applovin/impl/gh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 73
    :cond_0
    iget v0, p0, Lcom/applovin/impl/gh;->b:F

    check-cast p1, Lcom/applovin/impl/gh;

    iget p1, p1, Lcom/applovin/impl/gh;->b:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 65
    iget v0, p0, Lcom/applovin/impl/gh;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/applovin/exoplayer2/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
