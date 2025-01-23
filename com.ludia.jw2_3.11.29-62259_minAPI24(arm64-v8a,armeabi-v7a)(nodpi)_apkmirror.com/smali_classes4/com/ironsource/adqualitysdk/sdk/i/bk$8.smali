.class final Lcom/ironsource/adqualitysdk/sdk/i/bk$8;
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
.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/bk;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/bk;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bk$8;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/bk;

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

    .line 182
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bk$8;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/bk;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/WeakHashMap;

    invoke-static {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/bk;Ljava/util/WeakHashMap;Lcom/ironsource/adqualitysdk/sdk/i/ch;)Ljava/util/WeakHashMap;

    move-result-object p1

    return-object p1
.end method
