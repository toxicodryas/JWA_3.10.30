.class public interface abstract Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategy;
.super Ljava/lang/Object;
.source "InitialValuesStrategy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u001e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u00a6@\u00a2\u0006\u0002\u0010\u000cJ\u0018\u0010\r\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000e\u001a\u00020\u000fH&R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategy;",
        "",
        "variant",
        "Lcom/usercentrics/sdk/models/common/UsercentricsVariant;",
        "getVariant",
        "()Lcom/usercentrics/sdk/models/common/UsercentricsVariant;",
        "boot",
        "",
        "isFirstInitialization",
        "",
        "controllerId",
        "",
        "(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadConsents",
        "resolveInitialView",
        "Lcom/usercentrics/sdk/models/common/InitialView;",
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
.method public abstract boot(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getVariant()Lcom/usercentrics/sdk/models/common/UsercentricsVariant;
.end method

.method public abstract loadConsents(ZLjava/lang/String;)V
.end method

.method public abstract resolveInitialView()Lcom/usercentrics/sdk/models/common/InitialView;
.end method
