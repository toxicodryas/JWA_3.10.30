.class public final Lcom/ironsource/adqualitysdk/sdk/i/hp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ﻐ:I

.field private ﾇ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﾇ:Ljava/util/List;

    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﻐ:I

    add-int/lit8 v1, v1, 0x1

    .line 1025
    iput v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﻐ:I

    .line 1026
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final ﻐ(Ljava/lang/reflect/Field;)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﾇ:Ljava/util/List;

    iget v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﻐ:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method final ﻛ()V
    .locals 3

    .line 25
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﻐ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﻐ:I

    .line 26
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﾇ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method final ｋ()V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﾇ:Ljava/util/List;

    iget v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﻐ:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 31
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﻐ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﻐ:I

    return-void
.end method

.method final ﾇ(Ljava/lang/reflect/Field;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﾇ:Ljava/util/List;

    iget v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﻐ:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final ﾒ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;>;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﾇ:Ljava/util/List;

    return-object v0
.end method
