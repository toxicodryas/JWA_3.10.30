.class final Lcom/ironsource/adqualitysdk/sdk/i/bk$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/bb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﻐ()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/bk;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/bk;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bk$6;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾇ(Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ch;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ch;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p2, 0x0

    .line 176
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/internal/adapters/AdAdapter;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﻐ(Lcom/facebook/ads/internal/adapters/AdAdapter;)Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object p1

    return-object p1
.end method
