.class public final Lcom/usercentrics/sdk/unity/UsercentricsUnityBannerKt;
.super Ljava/lang/Object;
.source "UsercentricsUnityBanner.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUsercentricsUnityBanner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UsercentricsUnityBanner.kt\ncom/usercentrics/sdk/unity/UsercentricsUnityBannerKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,104:1\n1549#2:105\n1620#2,3:106\n*S KotlinDebug\n*F\n+ 1 UsercentricsUnityBanner.kt\ncom/usercentrics/sdk/unity/UsercentricsUnityBannerKt\n*L\n100#1:105\n100#1:106,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "toUnityPredefinedUIResponse",
        "Lcom/usercentrics/sdk/unity/data/UnityPredefinedUIResponse;",
        "Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;",
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
.method public static final toUnityPredefinedUIResponse(Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;)Lcom/usercentrics/sdk/unity/data/UnityPredefinedUIResponse;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;->getUserInteraction()Lcom/usercentrics/sdk/UsercentricsUserInteraction;

    move-result-object v0

    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsUserInteractionKt;->toPredefinedUIInteraction(Lcom/usercentrics/sdk/UsercentricsUserInteraction;)Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;

    move-result-object v0

    .line 100
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;->getConsents()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 105
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 106
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 107
    check-cast v3, Lcom/usercentrics/sdk/UsercentricsServiceConsent;

    .line 100
    new-instance v4, Lcom/usercentrics/sdk/unity/data/UnityServiceConsent;

    invoke-direct {v4, v3}, Lcom/usercentrics/sdk/unity/data/UnityServiceConsent;-><init>(Lcom/usercentrics/sdk/UsercentricsServiceConsent;)V

    .line 107
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 101
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;->getControllerId()Ljava/lang/String;

    move-result-object p0

    .line 98
    new-instance v1, Lcom/usercentrics/sdk/unity/data/UnityPredefinedUIResponse;

    invoke-direct {v1, v0, v2, p0}, Lcom/usercentrics/sdk/unity/data/UnityPredefinedUIResponse;-><init>(Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method
