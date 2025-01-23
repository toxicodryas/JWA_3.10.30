.class final Lcom/ironsource/adqualitysdk/sdk/i/bc$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/bb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻐ()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/bc;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/bc;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/bc;

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

    .line 407
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/bc;

    const-class v2, Lcom/google/android/gms/ads/AdListener;

    invoke-static {p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﭸ(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/AdListener;

    invoke-direct {v0, v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bc;Lcom/google/android/gms/ads/AdListener;Lcom/ironsource/adqualitysdk/sdk/i/ch;)V

    return-object v0
.end method
