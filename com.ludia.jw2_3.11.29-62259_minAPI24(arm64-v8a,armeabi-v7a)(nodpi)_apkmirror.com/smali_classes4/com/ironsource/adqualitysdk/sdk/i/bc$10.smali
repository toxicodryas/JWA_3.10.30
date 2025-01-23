.class final Lcom/ironsource/adqualitysdk/sdk/i/bc$10;
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
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/bc;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/bc;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$10;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/bc;

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

    .line 440
    const-class p2, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ףּ(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    const-class v0, Lcom/google/android/gms/ads/AdListener;

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->טּ(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/AdListener;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    const/4 p1, 0x0

    return-object p1
.end method
