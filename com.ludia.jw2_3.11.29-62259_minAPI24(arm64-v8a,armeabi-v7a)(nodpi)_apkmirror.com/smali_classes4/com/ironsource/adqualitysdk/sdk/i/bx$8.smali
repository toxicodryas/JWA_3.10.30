.class final Lcom/ironsource/adqualitysdk/sdk/i/bx$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/bb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﻐ()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/bx;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/bx;)V
    .locals 0

    .line 515
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bx$8;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾇ(Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ch;)Ljava/lang/Object;
    .locals 1
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

    .line 518
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smaato/sdk/core/ad/AdInteractor;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/util/StateMachine$Listener;

    invoke-static {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﻐ(Lcom/smaato/sdk/core/ad/AdInteractor;Lcom/smaato/sdk/core/util/StateMachine$Listener;)V

    const/4 p1, 0x0

    return-object p1
.end method
