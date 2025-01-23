.class public final Lcom/ironsource/adqualitysdk/sdk/i/ck;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/ck$c;,
        Lcom/ironsource/adqualitysdk/sdk/i/ck$d;,
        Lcom/ironsource/adqualitysdk/sdk/i/ck$b;,
        Lcom/ironsource/adqualitysdk/sdk/i/ck$a;,
        Lcom/ironsource/adqualitysdk/sdk/i/ck$e;
    }
.end annotation


# instance fields
.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ck$a;

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ck;Lcom/ironsource/adqualitysdk/sdk/i/dp;)Lcom/ironsource/adqualitysdk/sdk/i/dp;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dp;

    return-object p1
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ck;Lcom/ironsource/adqualitysdk/sdk/i/ck$a;)Lcom/ironsource/adqualitysdk/sdk/i/ck$a;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ck$a;

    return-object p1
.end method


# virtual methods
.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hs;Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs;",
            "Lcom/ironsource/adqualitysdk/sdk/i/dq;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ci;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ck$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ck$a;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hs;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dp;

    if-eqz v0, :cond_1

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dp;

    invoke-virtual {p1, p2, p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾇ()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
