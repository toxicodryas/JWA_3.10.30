.class public final Lcom/usercentrics/sdk/ui/components/links/UCLink;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "UCLink.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B#\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u000e\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001bR\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/components/links/UCLink;",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "ucLinkText",
        "Lcom/usercentrics/sdk/ui/components/UCTextView;",
        "getUcLinkText",
        "()Lcom/usercentrics/sdk/ui/components/UCTextView;",
        "ucLinkText$delegate",
        "Lkotlin/Lazy;",
        "bindLegacy",
        "",
        "model",
        "Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;",
        "initLayout",
        "setLinkText",
        "text",
        "",
        "styleMedium",
        "theme",
        "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
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
.field private final ucLinkText$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$wiOjBssNZ5alQO65ontY-3B5hwY(Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/usercentrics/sdk/ui/components/links/UCLink;->bindLegacy$lambda$0(Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/usercentrics/sdk/ui/components/links/UCLink;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, v0}, Lcom/usercentrics/sdk/ui/components/links/UCLink;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance p2, Lcom/usercentrics/sdk/ui/components/links/UCLink$ucLinkText$2;

    invoke-direct {p2, p0}, Lcom/usercentrics/sdk/ui/components/links/UCLink$ucLinkText$2;-><init>(Lcom/usercentrics/sdk/ui/components/links/UCLink;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/components/links/UCLink;->ucLinkText$delegate:Lkotlin/Lazy;

    .line 21
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/components/links/UCLink;->initLayout(Landroid/content/Context;)V

    return-void
.end method

.method private static final bindLegacy$lambda$0(Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;Landroid/view/View;)V
    .locals 0

    const-string p1, "$model"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;->getCallback()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final getUcLinkText()Lcom/usercentrics/sdk/ui/components/UCTextView;
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/links/UCLink;->ucLinkText$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCTextView;

    return-object v0
.end method

.method private final initLayout(Landroid/content/Context;)V
    .locals 2

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/usercentrics/sdk/ui/R$layout;->uc_link:I

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/ui/components/links/UCLink;->setOrientation(I)V

    const/16 p1, 0x11

    .line 36
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/ui/components/links/UCLink;->setGravity(I)V

    .line 37
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/components/links/UCLink;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/usercentrics/sdk/ui/R$dimen;->ucLinkVerticalPadding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p1, v0}, Lcom/usercentrics/sdk/ui/extensions/ViewExtensionsKt;->setVerticalPadding(Landroid/view/View;I)V

    return-void
.end method

.method private final setLinkText(Ljava/lang/String;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/links/UCLink;->getUcLinkText()Lcom/usercentrics/sdk/ui/components/UCTextView;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final bindLegacy(Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/ui/components/links/UCLink;->setLinkText(Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/usercentrics/sdk/ui/components/links/UCLink$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/usercentrics/sdk/ui/components/links/UCLink$$ExternalSyntheticLambda0;-><init>(Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;)V

    invoke-virtual {p0, v0}, Lcom/usercentrics/sdk/ui/components/links/UCLink;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final styleMedium(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V
    .locals 8

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/links/UCLink;->getUcLinkText()Lcom/usercentrics/sdk/ui/components/UCTextView;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleBody$default(Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZZZILjava/lang/Object;)V

    return-void
.end method
