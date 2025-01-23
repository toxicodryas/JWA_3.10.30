.class final Lcom/ironsource/adqualitysdk/sdk/i/bf$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/bb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/bf;->ﻐ()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/bf;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/bf;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bf$8;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾇ(Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ch;)Ljava/lang/Object;
    .locals 2
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

    .line 323
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bf$8;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/bf;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/bf;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/bf;Ljava/util/concurrent/ThreadPoolExecutor;Lcom/ironsource/adqualitysdk/sdk/i/ch;)Lcom/ironsource/adqualitysdk/sdk/i/bf$a;

    move-result-object p1

    return-object p1
.end method
