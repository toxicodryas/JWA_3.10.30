.class public final Lcom/usercentrics/sdk/BannerFontKt;
.super Ljava/lang/Object;
.source "BannerFont.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\u0014\u0010\u0004\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "makeBold",
        "Landroid/graphics/Typeface;",
        "context",
        "Landroid/content/Context;",
        "makeRegular",
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
.method public static final synthetic access$makeBold(Landroid/graphics/Typeface;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/usercentrics/sdk/BannerFontKt;->makeBold(Landroid/graphics/Typeface;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$makeRegular(Landroid/graphics/Typeface;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/usercentrics/sdk/BannerFontKt;->makeRegular(Landroid/graphics/Typeface;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method private static final makeBold(Landroid/graphics/Typeface;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x1

    .line 21
    invoke-static {p1, p0, v0}, Landroidx/core/graphics/TypefaceCompat;->create(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final makeRegular(Landroid/graphics/Typeface;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-static {p1, p0, v0}, Landroidx/core/graphics/TypefaceCompat;->create(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
