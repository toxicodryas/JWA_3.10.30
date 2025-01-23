.class public final Lcom/usercentrics/sdk/ui/components/cookie/CookieInformationAdapter$CookieViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CookieInformationAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/ui/components/cookie/CookieInformationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CookieViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCookieInformationAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CookieInformationAdapter.kt\ncom/usercentrics/sdk/ui/components/cookie/CookieInformationAdapter$CookieViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,55:1\n1#2:56\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\r\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u000e\u0010\nR\u001b\u0010\u0010\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/components/cookie/CookieInformationAdapter$CookieViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "theme",
        "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Landroid/view/View;)V",
        "ucCardContent",
        "Lcom/usercentrics/sdk/ui/components/UCTextView;",
        "getUcCardContent",
        "()Lcom/usercentrics/sdk/ui/components/UCTextView;",
        "ucCardContent$delegate",
        "Lkotlin/Lazy;",
        "ucCookieCardTitle",
        "getUcCookieCardTitle",
        "ucCookieCardTitle$delegate",
        "ucCookieCardTitleDivider",
        "getUcCookieCardTitleDivider",
        "()Landroid/view/View;",
        "ucCookieCardTitleDivider$delegate",
        "bindHolder",
        "",
        "itemData",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIDeviceStorageContent;",
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


# instance fields
.field private final ucCardContent$delegate:Lkotlin/Lazy;

.field private final ucCookieCardTitle$delegate:Lkotlin/Lazy;

.field private final ucCookieCardTitleDivider$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Landroid/view/View;)V
    .locals 10

    const-string v1, "theme"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "itemView"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 32
    new-instance v1, Lcom/usercentrics/sdk/ui/components/cookie/CookieInformationAdapter$CookieViewHolder$ucCookieCardTitle$2;

    invoke-direct {v1, p2}, Lcom/usercentrics/sdk/ui/components/cookie/CookieInformationAdapter$CookieViewHolder$ucCookieCardTitle$2;-><init>(Landroid/view/View;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/usercentrics/sdk/ui/components/cookie/CookieInformationAdapter$CookieViewHolder;->ucCookieCardTitle$delegate:Lkotlin/Lazy;

    .line 33
    new-instance v1, Lcom/usercentrics/sdk/ui/components/cookie/CookieInformationAdapter$CookieViewHolder$ucCookieCardTitleDivider$2;

    invoke-direct {v1, p2}, Lcom/usercentrics/sdk/ui/components/cookie/CookieInformationAdapter$CookieViewHolder$ucCookieCardTitleDivider$2;-><init>(Landroid/view/View;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/usercentrics/sdk/ui/components/cookie/CookieInformationAdapter$CookieViewHolder;->ucCookieCardTitleDivider$delegate:Lkotlin/Lazy;

    .line 34
    new-instance v1, Lcom/usercentrics/sdk/ui/components/cookie/CookieInformationAdapter$CookieViewHolder$ucCardContent$2;

    invoke-direct {v1, p2}, Lcom/usercentrics/sdk/ui/components/cookie/CookieInformationAdapter$CookieViewHolder$ucCardContent$2;-><init>(Landroid/view/View;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/usercentrics/sdk/ui/components/cookie/CookieInformationAdapter$CookieViewHolder;->ucCardContent$delegate:Lkotlin/Lazy;

    .line 37
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cookie/CookieInformationAdapter$CookieViewHolder;->getUcCookieCardTitle()Lcom/usercentrics/sdk/ui/components/UCTextView;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v9}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleSmall$default(Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZZZZILjava/lang/Object;)V

    .line 38
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cookie/CookieInformationAdapter$CookieViewHolder;->getUcCardContent()Lcom/usercentrics/sdk/ui/components/UCTextView;

    move-result-object v2

    invoke-static/range {v2 .. v9}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleSmall$default(Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZZZZILjava/lang/Object;)V

    .line 39
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getLayerBackgroundColor()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cookie/CookieInformationAdapter$CookieViewHolder;->getUcCookieCardTitle()Lcom/usercentrics/sdk/ui/components/UCTextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setBackgroundColor(I)V

    .line 41
    :cond_0
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 43
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getLayerBackgroundColor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v2, 0x1

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/usercentrics/sdk/ui/extensions/NumberExtensionsKt;->dpToPx(ILandroid/content/Context;)I

    move-result v2

    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    move-result-object v3

    invoke-virtual {v3}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getTabsBorderColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 41
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cookie/CookieInformationAdapter$CookieViewHolder;->getUcCookieCardTitleDivider()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getTabsBorderColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private final getUcCardContent()Lcom/usercentrics/sdk/ui/components/UCTextView;
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cookie/CookieInformationAdapter$CookieViewHolder;->ucCardContent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCTextView;

    return-object v0
.end method

.method private final getUcCookieCardTitle()Lcom/usercentrics/sdk/ui/components/UCTextView;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cookie/CookieInformationAdapter$CookieViewHolder;->ucCookieCardTitle$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCTextView;

    return-object v0
.end method

.method private final getUcCookieCardTitleDivider()Landroid/view/View;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cookie/CookieInformationAdapter$CookieViewHolder;->ucCookieCardTitleDivider$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final bindHolder(Lcom/usercentrics/sdk/models/settings/PredefinedUIDeviceStorageContent;)V
    .locals 10

    const-string v0, "itemData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cookie/CookieInformationAdapter$CookieViewHolder;->getUcCookieCardTitle()Lcom/usercentrics/sdk/ui/components/UCTextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDeviceStorageContent;->getTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cookie/CookieInformationAdapter$CookieViewHolder;->getUcCardContent()Lcom/usercentrics/sdk/ui/components/UCTextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDeviceStorageContent;->getContent()Ljava/util/List;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    const-string p1, "\n"

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
