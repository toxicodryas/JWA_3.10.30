.class public interface abstract Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApi;
.super Ljava/lang/Object;
.source "SaveConsentsApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\u0008`\u0018\u00002\u00020\u0001JB\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00030\u000cH&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/consent/api/SaveConsentsApi;",
        "",
        "saveConsents",
        "",
        "consentsData",
        "Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;",
        "analyticsFlag",
        "",
        "xdeviceFlag",
        "onSuccess",
        "Lkotlin/Function0;",
        "onError",
        "Lkotlin/Function1;",
        "",
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
.method public abstract saveConsents(Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
