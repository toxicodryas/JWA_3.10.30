.class final Lcom/ironsource/adqualitysdk/sdk/i/bt$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/bb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/bt;->ﻐ()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/bt;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/bt;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bt$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/bt;

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

    .line 122
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/publisher/Banner;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/bt;->ﾇ(Lcom/moloco/sdk/publisher/Banner;)Lcom/moloco/sdk/publisher/BannerAdShowListener;

    move-result-object p1

    return-object p1
.end method
