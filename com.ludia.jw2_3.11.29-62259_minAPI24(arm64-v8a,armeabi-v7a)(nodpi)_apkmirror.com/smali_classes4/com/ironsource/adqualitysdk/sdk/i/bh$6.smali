.class final Lcom/ironsource/adqualitysdk/sdk/i/bh$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/bb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/bh;->ﻐ()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/bh;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/bh;)V
    .locals 0

    .line 472
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bh$6;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾇ(Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ch;)Ljava/lang/Object;
    .locals 3
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

    .line 475
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bh$6;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/bh;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bh;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/bh;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
