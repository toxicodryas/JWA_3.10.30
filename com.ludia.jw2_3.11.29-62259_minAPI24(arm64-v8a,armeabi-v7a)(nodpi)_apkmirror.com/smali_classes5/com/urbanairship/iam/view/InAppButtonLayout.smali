.class public Lcom/urbanairship/iam/view/InAppButtonLayout;
.super Lcom/urbanairship/iam/view/BoundedLinearLayout;
.source "InAppButtonLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/iam/view/InAppButtonLayout$ButtonClickListener;
    }
.end annotation


# instance fields
.field private buttonClickListener:Lcom/urbanairship/iam/view/InAppButtonLayout$ButtonClickListener;

.field private buttonLayoutResourceId:I

.field private separatedSpaceWidth:I

.field private stackedSpaceHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/urbanairship/iam/view/InAppButtonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, p2, v0}, Lcom/urbanairship/iam/view/InAppButtonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyle"
        }
    .end annotation

    .line 81
    invoke-direct {p0, p1, p2, p3}, Lcom/urbanairship/iam/view/BoundedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/urbanairship/iam/view/InAppButtonLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyle",
            "defResStyle"
        }
    .end annotation

    .line 97
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/urbanairship/iam/view/BoundedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 98
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/urbanairship/iam/view/InAppButtonLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/iam/view/InAppButtonLayout;)Lcom/urbanairship/iam/view/InAppButtonLayout$ButtonClickListener;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/urbanairship/iam/view/InAppButtonLayout;->buttonClickListener:Lcom/urbanairship/iam/view/InAppButtonLayout$ButtonClickListener;

    return-object p0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyle",
            "defResStyle"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/urbanairship/automation/R$styleable;->UrbanAirshipInAppButtonLayout:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 114
    sget p2, Lcom/urbanairship/automation/R$styleable;->UrbanAirshipInAppButtonLayout_urbanAirshipStackedSpaceHeight:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/urbanairship/iam/view/InAppButtonLayout;->stackedSpaceHeight:I

    .line 115
    sget p2, Lcom/urbanairship/automation/R$styleable;->UrbanAirshipInAppButtonLayout_urbanAirshipSeparatedSpaceWidth:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/urbanairship/iam/view/InAppButtonLayout;->separatedSpaceWidth:I

    .line 116
    sget p2, Lcom/urbanairship/automation/R$styleable;->UrbanAirshipInAppButtonLayout_urbanAirshipButtonLayoutResourceId:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/urbanairship/iam/view/InAppButtonLayout;->buttonLayoutResourceId:I

    .line 117
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public setButtonClickListener(Lcom/urbanairship/iam/view/InAppButtonLayout$ButtonClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buttonClickListener"
        }
    .end annotation

    .line 127
    iput-object p1, p0, Lcom/urbanairship/iam/view/InAppButtonLayout;->buttonClickListener:Lcom/urbanairship/iam/view/InAppButtonLayout$ButtonClickListener;

    return-void
.end method

.method public setButtons(Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "layout",
            "buttonInfos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/urbanairship/iam/ButtonInfo;",
            ">;)V"
        }
    .end annotation

    .line 140
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const-string v0, "stacked"

    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "joined"

    .line 142
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v2

    move v0, p1

    .line 145
    :goto_0
    invoke-virtual {p0}, Lcom/urbanairship/iam/view/InAppButtonLayout;->removeAllViews()V

    .line 146
    invoke-virtual {p0, v0}, Lcom/urbanairship/iam/view/InAppButtonLayout;->setOrientation(I)V

    .line 147
    invoke-virtual {p0, v1}, Lcom/urbanairship/iam/view/InAppButtonLayout;->setMeasureWithLargestChildEnabled(Z)V

    move v3, v2

    .line 149
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 151
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/urbanairship/iam/ButtonInfo;

    if-eqz p1, :cond_3

    if-nez v3, :cond_1

    const/16 v5, 0x9

    goto :goto_2

    .line 156
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v1

    if-ne v3, v5, :cond_2

    const/4 v5, 0x6

    goto :goto_2

    :cond_2
    move v5, v2

    goto :goto_2

    :cond_3
    const/16 v5, 0xf

    .line 163
    :goto_2
    invoke-virtual {p0}, Lcom/urbanairship/iam/view/InAppButtonLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    iget v7, p0, Lcom/urbanairship/iam/view/InAppButtonLayout;->buttonLayoutResourceId:I

    invoke-virtual {v6, v7, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    .line 164
    invoke-static {v6, v4, v5}, Lcom/urbanairship/iam/view/InAppViewUtils;->applyButtonInfo(Landroid/widget/Button;Lcom/urbanairship/iam/ButtonInfo;I)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, -0x1

    if-eqz v0, :cond_4

    .line 167
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 168
    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 169
    invoke-virtual {v6, v8}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-lez v3, :cond_5

    .line 172
    iget v5, p0, Lcom/urbanairship/iam/view/InAppButtonLayout;->stackedSpaceHeight:I

    invoke-virtual {v8, v2, v5, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_3

    .line 175
    :cond_4
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 176
    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 177
    invoke-virtual {v6, v8}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez p1, :cond_5

    if-lez v3, :cond_5

    .line 180
    iget v5, p0, Lcom/urbanairship/iam/view/InAppButtonLayout;->separatedSpaceWidth:I

    invoke-virtual {v8, v5, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 181
    iget v5, p0, Lcom/urbanairship/iam/view/InAppButtonLayout;->separatedSpaceWidth:I

    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 185
    :cond_5
    :goto_3
    invoke-virtual {p0, v6}, Lcom/urbanairship/iam/view/InAppButtonLayout;->addView(Landroid/view/View;)V

    .line 187
    new-instance v5, Lcom/urbanairship/iam/view/InAppButtonLayout$1;

    invoke-direct {v5, p0, v4}, Lcom/urbanairship/iam/view/InAppButtonLayout$1;-><init>(Lcom/urbanairship/iam/view/InAppButtonLayout;Lcom/urbanairship/iam/ButtonInfo;)V

    invoke-virtual {v6, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 197
    :cond_6
    invoke-virtual {p0}, Lcom/urbanairship/iam/view/InAppButtonLayout;->requestLayout()V

    return-void
.end method
