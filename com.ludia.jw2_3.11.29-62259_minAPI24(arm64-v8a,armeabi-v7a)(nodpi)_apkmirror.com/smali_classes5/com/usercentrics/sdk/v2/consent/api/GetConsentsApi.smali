.class public interface abstract Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApi;
.super Ljava/lang/Object;
.source "GetConsentsApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J8\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u00072\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00030\u0007H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApi;",
        "",
        "getUserConsents",
        "",
        "controllerId",
        "",
        "onSuccess",
        "Lkotlin/Function1;",
        "Lcom/usercentrics/sdk/v2/consent/data/GetConsentsData;",
        "onError",
        "Lcom/usercentrics/sdk/errors/UsercentricsException;",
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
.method public abstract getUserConsents(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/usercentrics/sdk/v2/consent/data/GetConsentsData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/usercentrics/sdk/errors/UsercentricsException;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
