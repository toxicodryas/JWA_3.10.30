.class public final Lcom/usercentrics/sdk/ui/components/links/LinksViewBuilder;
.super Ljava/lang/Object;
.source "LinksViewBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J$\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\nH\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/components/links/LinksViewBuilder;",
        "",
        "()V",
        "buttonLayoutParams",
        "Landroid/widget/LinearLayout$LayoutParams;",
        "horizontalSpacing",
        "",
        "createLinksLayout",
        "Landroid/view/ViewGroup;",
        "context",
        "Landroid/content/Context;",
        "links",
        "",
        "Lcom/usercentrics/sdk/ui/components/UCTextView;",
        "createNewRowLayout",
        "Landroid/widget/LinearLayout;",
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
.field public static final INSTANCE:Lcom/usercentrics/sdk/ui/components/links/LinksViewBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/usercentrics/sdk/ui/components/links/LinksViewBuilder;

    invoke-direct {v0}, Lcom/usercentrics/sdk/ui/components/links/LinksViewBuilder;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/ui/components/links/LinksViewBuilder;->INSTANCE:Lcom/usercentrics/sdk/ui/components/links/LinksViewBuilder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final buttonLayoutParams(I)Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 53
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    return-object v0
.end method

.method private final createNewRowLayout(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 2

    .line 46
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 48
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public final createLinksLayout(Landroid/content/Context;Ljava/util/List;I)Landroid/view/ViewGroup;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/usercentrics/sdk/ui/components/UCTextView;",
            ">;I)",
            "Landroid/view/ViewGroup;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "links"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v2, p3, 0x2

    .line 17
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 18
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/components/links/LinksViewBuilder;->createNewRowLayout(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v4

    .line 24
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 25
    invoke-virtual {v7}, Lcom/usercentrics/sdk/ui/components/UCTextView;->getTextSize()F

    move-result v8

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 26
    invoke-virtual {v7}, Lcom/usercentrics/sdk/ui/components/UCTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    int-to-float v9, v2

    add-float/2addr v8, v9

    add-float v9, v6, v8

    int-to-float v10, v1

    cmpl-float v9, v9, v10

    if-lez v9, :cond_0

    .line 29
    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 31
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/components/links/LinksViewBuilder;->createNewRowLayout(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v4

    move v6, v5

    .line 35
    :cond_0
    check-cast v7, Landroid/view/View;

    invoke-direct {p0, p3}, Lcom/usercentrics/sdk/ui/components/links/LinksViewBuilder;->buttonLayoutParams(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-float/2addr v6, v8

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-lez p1, :cond_2

    .line 40
    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 42
    :cond_2
    check-cast v3, Landroid/view/ViewGroup;

    return-object v3
.end method
