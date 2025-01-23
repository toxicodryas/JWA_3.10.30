.class public Lcom/usercentrics/sdk/ui/components/UCTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "UCTextView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/ui/components/UCTextView$Companion;,
        Lcom/usercentrics/sdk/ui/components/UCTextView$ExternalLinkSpan;,
        Lcom/usercentrics/sdk/ui/components/UCTextView$PredefinedUILinkSpan;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUCTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UCTextView.kt\ncom/usercentrics/sdk/ui/components/UCTextView\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,214:1\n13309#2,2:215\n13309#2,2:217\n1#3:219\n*S KotlinDebug\n*F\n+ 1 UCTextView.kt\ncom/usercentrics/sdk/ui/components/UCTextView\n*L\n53#1:215,2\n67#1:217,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0016\u0018\u0000 /2\u00020\u0001:\u0003/01B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B#\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ \u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J3\u0010\u0013\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u000c0\u0018H\u0002\u00a2\u0006\u0002\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000eH\u0002J3\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u001e2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u000c0\u0018\u00a2\u0006\u0002\u0010\u001fJ\u000e\u0010 \u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u001eJ,\u0010!\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020#2\u0008\u0008\u0002\u0010$\u001a\u00020\u00162\u0008\u0008\u0002\u0010%\u001a\u00020\u00162\u0008\u0008\u0002\u0010&\u001a\u00020\u0016J\u000e\u0010\'\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020#J\u000e\u0010(\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020#J6\u0010)\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020#2\u0008\u0008\u0002\u0010*\u001a\u00020\u00162\u0008\u0008\u0002\u0010$\u001a\u00020\u00162\u0008\u0008\u0002\u0010&\u001a\u00020\u00162\u0008\u0008\u0002\u0010%\u001a\u00020\u0016J\u000e\u0010+\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020#J\u000e\u0010,\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020#J\u000e\u0010-\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020#J\u000e\u0010.\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020#\u00a8\u00062"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/components/UCTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "interceptLink",
        "",
        "spannableString",
        "Landroid/text/SpannableString;",
        "targetSpan",
        "Landroid/text/style/URLSpan;",
        "replacement",
        "Landroid/text/style/ClickableSpan;",
        "processHtml",
        "",
        "underlineLink",
        "",
        "predefinedUILinkHandler",
        "Lkotlin/Function1;",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;",
        "(Landroid/text/SpannableString;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;",
        "processHtmlWithNoLinks",
        "setHtmlText",
        "htmlText",
        "",
        "(Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V",
        "setHtmlTextWithNoLinks",
        "styleBody",
        "theme",
        "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
        "isBold",
        "isLink",
        "isSecondary",
        "styleSectionTitle",
        "styleSelectedTab",
        "styleSmall",
        "isUnderline",
        "styleTab",
        "styleTiny",
        "styleTitle",
        "styleUnselectedTab",
        "Companion",
        "ExternalLinkSpan",
        "PredefinedUILinkSpan",
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


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/ui/components/UCTextView$Companion;

.field private static final defaultUnderlineLink:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/usercentrics/sdk/ui/components/UCTextView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/ui/components/UCTextView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/ui/components/UCTextView;->Companion:Lcom/usercentrics/sdk/ui/components/UCTextView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/usercentrics/sdk/ui/components/UCTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/usercentrics/sdk/ui/components/UCTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final interceptLink(Landroid/text/SpannableString;Landroid/text/style/URLSpan;Landroid/text/style/ClickableSpan;)V
    .locals 2

    .line 90
    invoke-virtual {p1, p2}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 91
    invoke-virtual {p1, p2}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 92
    invoke-virtual {p1, p2}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    const/16 p2, 0x21

    .line 93
    invoke-virtual {p1, p3, v0, v1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private final processHtml(Landroid/text/SpannableString;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableString;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 64
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 65
    :goto_0
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v0

    const-class v1, Landroid/text/style/URLSpan;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 217
    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 68
    sget-object v5, Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;->Companion:Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType$Companion;

    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getURL(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType$Companion;->from(Ljava/lang/String;)Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 71
    new-instance v6, Lcom/usercentrics/sdk/ui/components/UCTextView$PredefinedUILinkSpan;

    invoke-direct {v6, v5, p3, p2}, Lcom/usercentrics/sdk/ui/components/UCTextView$PredefinedUILinkSpan;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;Lkotlin/jvm/functions/Function1;Z)V

    .line 72
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Landroid/text/style/ClickableSpan;

    invoke-direct {p0, p1, v4, v6}, Lcom/usercentrics/sdk/ui/components/UCTextView;->interceptLink(Landroid/text/SpannableString;Landroid/text/style/URLSpan;Landroid/text/style/ClickableSpan;)V

    goto :goto_2

    .line 74
    :cond_1
    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v8, 0x0

    const-string v9, "javascript:UC_UI"

    invoke-static {v5, v9, v2, v6, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 77
    invoke-virtual {p1, v4}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    goto :goto_2

    .line 79
    :cond_2
    new-instance v5, Lcom/usercentrics/sdk/ui/components/UCTextView$ExternalLinkSpan;

    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6, p2}, Lcom/usercentrics/sdk/ui/components/UCTextView$ExternalLinkSpan;-><init>(Ljava/lang/String;Z)V

    .line 80
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroid/text/style/ClickableSpan;

    invoke-direct {p0, p1, v4, v5}, Lcom/usercentrics/sdk/ui/components/UCTextView;->interceptLink(Landroid/text/SpannableString;Landroid/text/style/URLSpan;Landroid/text/style/ClickableSpan;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 85
    :cond_3
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method private final processHtmlWithNoLinks(Landroid/text/SpannableString;)Ljava/lang/CharSequence;
    .locals 4

    .line 52
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v0

    const-class v1, Landroid/text/style/URLSpan;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 215
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 54
    invoke-virtual {p1, v3}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 56
    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public static synthetic setHtmlText$default(Lcom/usercentrics/sdk/ui/components/UCTextView;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 35
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setHtmlText(Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setHtmlText"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic styleBody$default(Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZZZILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 127
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleBody(Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZZZ)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: styleBody"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic styleSmall$default(Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZZZZILjava/lang/Object;)V
    .locals 7

    if-nez p7, :cond_4

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move v6, v0

    goto :goto_3

    :cond_3
    move v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    .line 149
    invoke-virtual/range {v1 .. v6}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleSmall(Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZZZZ)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: styleSmall"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final setHtmlText(Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "htmlText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predefinedUILinkHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v0}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    const-string v0, "fromHtml(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Landroid/text/SpannableString;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 42
    invoke-direct {p0, v0, p2, p3}, Lcom/usercentrics/sdk/ui/components/UCTextView;->processHtml(Landroid/text/SpannableString;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setHtmlTextWithNoLinks(Ljava/lang/String;)V
    .locals 1

    const-string v0, "htmlText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 46
    invoke-static {p1, v0}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    const-string v0, "fromHtml(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Landroid/text/SpannableString;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/ui/components/UCTextView;->processHtmlWithNoLinks(Landroid/text/SpannableString;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final styleBody(Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZZZ)V
    .locals 1

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 134
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getFonts()Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    move-result-object p2

    invoke-virtual {p2}, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->getFont()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getFonts()Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    move-result-object p2

    invoke-virtual {p2}, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->getFont()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_0
    if-eqz p3, :cond_1

    .line 140
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    move-result-object p2

    invoke-virtual {p2}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getLinkColor()Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    .line 141
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    move-result-object p2

    invoke-virtual {p2}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getText80()Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    .line 142
    :cond_2
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    move-result-object p2

    invoke-virtual {p2}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getText100()Ljava/lang/Integer;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_3

    .line 143
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setTextColor(I)V

    .line 144
    :cond_3
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    move-result-object p2

    invoke-virtual {p2}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getLinkColor()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setLinkTextColor(I)V

    :cond_4
    const/4 p2, 0x2

    .line 145
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getFonts()Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->getSizes()Lcom/usercentrics/sdk/ui/theme/UCFontSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->getBody()F

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setTextSize(IF)V

    .line 146
    invoke-virtual {p0, v0}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setPaintFlags(I)V

    return-void
.end method

.method public final styleSectionTitle(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V
    .locals 3

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getFonts()Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->getFont()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 209
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getFonts()Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->getSizes()Lcom/usercentrics/sdk/ui/theme/UCFontSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->getBody()F

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v0}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setTextSize(IF)V

    .line 210
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getText100()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setTextColor(I)V

    .line 211
    :cond_0
    invoke-virtual {p0, v1}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setPaintFlags(I)V

    return-void
.end method

.method public final styleSelectedTab(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V
    .locals 1

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getFonts()Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->getFont()Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public final styleSmall(Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZZZZ)V
    .locals 2

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 157
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getFonts()Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    move-result-object p3

    invoke-virtual {p3}, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->getFont()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p0, p3, v0}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getFonts()Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    move-result-object p3

    invoke-virtual {p3}, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->getFont()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_0
    const/4 p3, 0x2

    .line 161
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getFonts()Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->getSizes()Lcom/usercentrics/sdk/ui/theme/UCFontSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->getSmall()F

    move-result v1

    invoke-virtual {p0, p3, v1}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setTextSize(IF)V

    if-eqz p5, :cond_1

    .line 163
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getLinkColor()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    .line 164
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getText80()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 165
    :cond_2
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getText100()Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_3

    .line 166
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setTextColor(I)V

    :cond_3
    if-eqz p2, :cond_4

    const/16 v0, 0x9

    .line 167
    :cond_4
    invoke-virtual {p0, v0}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setPaintFlags(I)V

    return-void
.end method

.method public final styleTab(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V
    .locals 6

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [[I

    const/4 v2, 0x1

    new-array v3, v2, [I

    const v4, 0x10100a1

    const/4 v5, 0x0

    aput v4, v3, v5

    aput-object v3, v1, v5

    new-array v3, v2, [I

    const v4, -0x10100a1

    aput v4, v3, v5

    aput-object v3, v1, v2

    .line 184
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    move-result-object v3

    invoke-virtual {v3}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getSelectedTabColor()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    move-result-object v3

    invoke-virtual {v3}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getText100()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    new-array v3, v0, [I

    .line 186
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    move-result-object v4

    invoke-virtual {v4}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getSelectedTabColor()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v3, v5

    .line 187
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    move-result-object v4

    invoke-virtual {v4}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getText100()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v3, v2

    .line 189
    new-instance v4, Landroid/content/res/ColorStateList;

    invoke-direct {v4, v1, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 190
    invoke-virtual {p0, v4}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 193
    :cond_0
    invoke-virtual {p0, v5}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setAllCaps(Z)V

    .line 194
    invoke-virtual {p0, v2}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setGravity(I)V

    .line 195
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getFonts()Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->getFont()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 196
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getFonts()Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->getSizes()Lcom/usercentrics/sdk/ui/theme/UCFontSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->getBody()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setTextSize(IF)V

    return-void
.end method

.method public final styleTiny(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V
    .locals 1

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getFonts()Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->getFont()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 173
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getText80()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setTextColor(I)V

    :cond_0
    const/4 v0, 0x2

    .line 174
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getFonts()Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->getSizes()Lcom/usercentrics/sdk/ui/theme/UCFontSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->getTiny()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setTextSize(IF)V

    const/4 p1, 0x1

    .line 175
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setPaintFlags(I)V

    return-void
.end method

.method public final styleTitle(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V
    .locals 2

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getFonts()Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->getFont()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 122
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getText100()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setTextColor(I)V

    :cond_0
    const/4 v0, 0x2

    .line 123
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getFonts()Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->getSizes()Lcom/usercentrics/sdk/ui/theme/UCFontSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->getTitle()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setTextSize(IF)V

    .line 124
    invoke-virtual {p0, v1}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setPaintFlags(I)V

    return-void
.end method

.method public final styleUnselectedTab(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V
    .locals 1

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getFonts()Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->getFont()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
