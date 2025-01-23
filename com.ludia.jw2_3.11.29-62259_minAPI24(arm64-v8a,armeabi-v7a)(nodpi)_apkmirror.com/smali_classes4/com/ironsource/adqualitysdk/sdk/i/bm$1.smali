.class final Lcom/ironsource/adqualitysdk/sdk/i/bm$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/bb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﻐ()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/bm;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/bm;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bm$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/bm;

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

    .line 149
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bm$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/bm;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/ChartboostDelegate;

    invoke-static {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/bm;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/bm;Lcom/chartboost/sdk/ChartboostDelegate;Lcom/ironsource/adqualitysdk/sdk/i/ch;)Lcom/ironsource/adqualitysdk/sdk/i/bm$d;

    move-result-object p1

    return-object p1
.end method
