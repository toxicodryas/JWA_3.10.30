.class final Lcom/ironsource/adqualitysdk/sdk/i/bc$7;
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
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bc;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/bc;)V
    .locals 0

    .line 431
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$7;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bc;

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

    .line 434
    const-class p2, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﮉ(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->getAdListener()Lcom/google/android/gms/ads/AdListener;

    move-result-object p1

    return-object p1
.end method
