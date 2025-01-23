.class public final Lcom/usercentrics/sdk/UsercentricsConsentUserResponseKt;
.super Ljava/lang/Object;
.source "UsercentricsConsentUserResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toUserResponse",
        "Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;",
        "Lcom/usercentrics/sdk/ui/PredefinedUIResponse;",
        "usercentrics-ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toUserResponse(Lcom/usercentrics/sdk/ui/PredefinedUIResponse;)Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;

    .line 13
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/PredefinedUIResponse;->getUserInteraction()Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;

    move-result-object v1

    invoke-static {v1}, Lcom/usercentrics/sdk/UsercentricsUserInteractionKt;->toUsercentricsUserInteraction(Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;)Lcom/usercentrics/sdk/UsercentricsUserInteraction;

    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/PredefinedUIResponse;->getConsents()Ljava/util/List;

    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/PredefinedUIResponse;->getControllerId()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-direct {v0, v1, v2, p0}, Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;-><init>(Lcom/usercentrics/sdk/UsercentricsUserInteraction;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method
