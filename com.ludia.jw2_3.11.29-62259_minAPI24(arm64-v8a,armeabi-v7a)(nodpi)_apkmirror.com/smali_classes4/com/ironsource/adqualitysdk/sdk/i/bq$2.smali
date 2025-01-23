.class final Lcom/ironsource/adqualitysdk/sdk/i/bq$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/bb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻐ()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/bq;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/bq;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bq$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/bq;

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

    .line 303
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->ﻛ(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    const/4 p1, 0x0

    return-object p1
.end method
