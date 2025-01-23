.class final Lcom/ironsource/adqualitysdk/sdk/i/by$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/bb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/by;->ﻐ()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/by;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/by;)V
    .locals 0

    .line 510
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/by$9;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/by;

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

    .line 513
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/by$9;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/by;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;

    invoke-static {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/by;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/by;Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;Lcom/ironsource/adqualitysdk/sdk/i/ch;)Lcom/ironsource/adqualitysdk/sdk/i/by$e;

    move-result-object p1

    return-object p1
.end method
