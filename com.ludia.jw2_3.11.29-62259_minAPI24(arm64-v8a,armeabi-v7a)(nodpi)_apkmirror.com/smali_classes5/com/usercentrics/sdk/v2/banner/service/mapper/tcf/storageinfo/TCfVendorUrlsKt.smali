.class public final Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCfVendorUrlsKt;
.super Ljava/lang/Object;
.source "TCfVendorUrls.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTCfVendorUrls.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TCfVendorUrls.kt\ncom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCfVendorUrlsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,19:1\n288#2,2:20\n288#2,2:22\n*S KotlinDebug\n*F\n+ 1 TCfVendorUrls.kt\ncom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCfVendorUrlsKt\n*L\n8#1:20,2\n9#1:22,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "getVendorUrls",
        "Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;",
        "vendor",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;",
        "settings",
        "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
        "usercentrics_release"
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
.method public static final getVendorUrls(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;
    .locals 5

    const-string/jumbo v0, "vendor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getVendorUrls()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;

    .line 8
    invoke-virtual {v3}, Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;->getLangId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;

    .line 9
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getVendorUrls()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;

    .line 9
    invoke-virtual {v3}, Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;->getLangId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "en"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    check-cast v0, Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;

    .line 10
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getVendorUrls()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;

    if-nez v1, :cond_6

    if-nez v0, :cond_5

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    goto :goto_2

    :cond_5
    move-object v2, v0

    goto :goto_2

    :cond_6
    move-object v2, v1

    :goto_2
    return-object v2
.end method
