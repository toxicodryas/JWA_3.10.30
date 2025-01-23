.class public final Lcom/ironsource/adqualitysdk/sdk/i/hw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private ﱟ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs;",
            ">;"
        }
    .end annotation
.end field

.field private ﻐ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field

.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hu;

.field private ｋ:Z

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hp;

.field private ﾒ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/hu;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hu;

    .line 17
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/hp;

    invoke-direct {p1}, Lcom/ironsource/adqualitysdk/sdk/i/hp;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hp;

    .line 18
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ:Ljava/util/Set;

    .line 19
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻐ:Ljava/util/Set;

    .line 20
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final ﱡ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:Ljava/util/Set;

    return-object v0
.end method

.method public final ﻏ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻐ:Ljava/util/Set;

    return-object v0
.end method

.method public final ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hp;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hp;

    return-object v0
.end method

.method public final ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hs;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱟ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ﻛ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ:Ljava/util/Set;

    return-object v0
.end method

.method public final ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hu;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/hu;

    return-object v0
.end method

.method public final ｋ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻐ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hw;
    .locals 1

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ｋ:Z

    return-object p0
.end method

.method public final ﾒ()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ｋ:Z

    return v0
.end method
