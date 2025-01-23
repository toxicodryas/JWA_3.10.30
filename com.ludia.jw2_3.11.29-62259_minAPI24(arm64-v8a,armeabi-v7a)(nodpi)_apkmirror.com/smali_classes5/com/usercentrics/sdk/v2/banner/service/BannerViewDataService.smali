.class public interface abstract Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataService;
.super Ljava/lang/Object;
.source "BannerViewDataService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0005H&J\u001c\u0010\u0007\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u0005H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataService;",
        "",
        "buildTVViewSettings",
        "",
        "callback",
        "Lkotlin/Function1;",
        "Lcom/usercentrics/sdk/models/settings/PredefinedTVViewSettings;",
        "buildViewData",
        "Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;",
        "usercentrics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract buildTVViewSettings(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/usercentrics/sdk/models/settings/PredefinedTVViewSettings;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract buildViewData(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
