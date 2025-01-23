.class public final Lcom/ironsource/adqualitysdk/sdk/i/hu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/hu$d;,
        Lcom/ironsource/adqualitysdk/sdk/i/hu$b;
    }
.end annotation


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hu$b;

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hq;

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hv;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hu$b;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hu;-><init>()V

    return-void
.end method

.method private static ﻐ(II)Z
    .locals 0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hu;Lcom/ironsource/adqualitysdk/sdk/i/hq;)Lcom/ironsource/adqualitysdk/sdk/i/hq;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hq;

    return-object p1
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hu;Lcom/ironsource/adqualitysdk/sdk/i/hv;)Lcom/ironsource/adqualitysdk/sdk/i/hv;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hv;

    return-object p1
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hu;)Lcom/ironsource/adqualitysdk/sdk/i/hu$b;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hu$b;

    return-object p0
.end method


# virtual methods
.method public final ﻐ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hu$b;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hu$b;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ﻐ(I)Z
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hu$b;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/hu$b;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻐ(II)Z

    move-result p1

    return p1
.end method

.method public final ﻛ(I)I
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hu$b;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hu$b;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻐ(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 36
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hu$b;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hu$b;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/hv;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hv;

    return-object v0
.end method

.method public final ｋ()Z
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hu$b;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/hu$b;)Z

    move-result v0

    return v0
.end method

.method public final ｋ(I)Z
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hu$b;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/hu$b;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻐ(II)Z

    move-result p1

    return p1
.end method

.method public final ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hq;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hq;

    return-object v0
.end method

.method public final ﾇ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/hu$b;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hu$b;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hu$b;Ljava/lang/Class;)Ljava/lang/Class;

    .line 63
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hu$b;

    return-object p1
.end method

.method public final ﾇ(I)Z
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hu$b;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/hu$b;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻐ(II)Z

    move-result p1

    return p1
.end method

.method public final ﾒ()I
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hu$b;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hu$b;)I

    move-result v0

    return v0
.end method

.method public final ﾒ(I)Z
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hu$b;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hu$b;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hu$b;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻐ(II)Z

    move-result p1

    return p1
.end method
