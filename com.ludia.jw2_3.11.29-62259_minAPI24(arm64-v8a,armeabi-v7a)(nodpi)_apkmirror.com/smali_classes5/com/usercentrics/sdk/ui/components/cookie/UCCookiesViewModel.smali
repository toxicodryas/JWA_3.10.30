.class public interface abstract Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModel;
.super Ljava/lang/Object;
.source "UCCookiesViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J?\u0010\u000c\u001a\u00020\r2\'\u0010\u000e\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\r0\u000f2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0016H&J\u0008\u0010\u0017\u001a\u00020\rH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0012\u0010\u0008\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0005R\u0012\u0010\n\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0005\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModel;",
        "",
        "error",
        "",
        "getError",
        "()Ljava/lang/String;",
        "loading",
        "getLoading",
        "titleDetailed",
        "getTitleDetailed",
        "tryAgain",
        "getTryAgain",
        "loadInformation",
        "",
        "onSuccess",
        "Lkotlin/Function1;",
        "",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIDeviceStorageContent;",
        "Lkotlin/ParameterName;",
        "name",
        "disclosures",
        "onError",
        "Lkotlin/Function0;",
        "onDismiss",
        "usercentrics-ui_release"
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
.method public abstract getError()Ljava/lang/String;
.end method

.method public abstract getLoading()Ljava/lang/String;
.end method

.method public abstract getTitleDetailed()Ljava/lang/String;
.end method

.method public abstract getTryAgain()Ljava/lang/String;
.end method

.method public abstract loadInformation(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

.method public abstract onDismiss()V
.end method
