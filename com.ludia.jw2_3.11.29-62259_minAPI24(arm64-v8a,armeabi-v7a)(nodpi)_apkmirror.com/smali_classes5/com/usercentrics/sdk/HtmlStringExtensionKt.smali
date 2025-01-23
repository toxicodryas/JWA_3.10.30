.class public final Lcom/usercentrics/sdk/HtmlStringExtensionKt;
.super Ljava/lang/Object;
.source "HtmlStringExtension.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u001a\u0012\u0010\u000b\u001a\u00020\u00012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0015\u0010\u0005\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004\"\u0015\u0010\u0007\u001a\u00020\u0001*\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "firstLayerDescription",
        "Landroid/text/Spanned;",
        "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
        "getFirstLayerDescription",
        "(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)Landroid/text/Spanned;",
        "firstLayerMobileDescription",
        "getFirstLayerMobileDescription",
        "secondLayerDescription",
        "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;",
        "getSecondLayerDescription",
        "(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;)Landroid/text/Spanned;",
        "spannedString",
        "input",
        "",
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
.method public static final getFirstLayerDescription(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)Landroid/text/Spanned;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getFirstLayerDescriptionHtml()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/usercentrics/sdk/HtmlStringExtensionKt;->spannedString(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static final getFirstLayerMobileDescription(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)Landroid/text/Spanned;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getFirstLayerMobileDescriptionHtml()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/usercentrics/sdk/HtmlStringExtensionKt;->spannedString(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static final getSecondLayerDescription(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;)Landroid/text/Spanned;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getSecondLayerDescriptionHtml()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/usercentrics/sdk/HtmlStringExtensionKt;->spannedString(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method private static final spannedString(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    const-string v0, "fromHtml(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
