.class public interface abstract Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;
.super Ljava/lang/Object;
.source "UsercentricsCookieInformationService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&J8\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0018\u0010\u0008\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0004\u0012\u00020\u00050\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\rH&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;",
        "",
        "cookieInformationLabels",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;",
        "fetchCookieInfo",
        "",
        "cookieInfoURL",
        "",
        "onSuccess",
        "Lkotlin/Function1;",
        "",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIDeviceStorageContent;",
        "onError",
        "Lkotlin/Function0;",
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
.method public abstract cookieInformationLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;
.end method

.method public abstract fetchCookieInfo(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIDeviceStorageContent;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
