.class public Lcom/urbanairship/messagecenter/MessageCenterFragment$NoMessageSelectedFragment;
.super Landroidx/fragment/app/Fragment;
.source "MessageCenterFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/messagecenter/MessageCenterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoMessageSelectedFragment"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 371
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    .line 376
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 378
    sget v0, Lcom/urbanairship/messagecenter/R$layout;->ua_fragment_no_message_selected:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x1020004

    .line 379
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 381
    instance-of v2, v0, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 383
    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const/4 v2, 0x0

    sget-object v3, Lcom/urbanairship/messagecenter/R$styleable;->MessageCenter:[I

    sget v4, Lcom/urbanairship/messagecenter/R$attr;->messageCenterStyle:I

    sget v5, Lcom/urbanairship/messagecenter/R$style;->MessageCenter:I

    .line 384
    invoke-virtual {p3, v2, v3, v4, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 386
    check-cast v0, Landroid/widget/TextView;

    .line 387
    sget v2, Lcom/urbanairship/messagecenter/R$styleable;->MessageCenter_messageNotSelectedTextAppearance:I

    invoke-virtual {p3, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 389
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lcom/urbanairship/util/ViewUtils;->applyTextStyle(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 391
    sget p1, Lcom/urbanairship/messagecenter/R$styleable;->MessageCenter_messageNotSelectedText:I

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 392
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-object p2
.end method
