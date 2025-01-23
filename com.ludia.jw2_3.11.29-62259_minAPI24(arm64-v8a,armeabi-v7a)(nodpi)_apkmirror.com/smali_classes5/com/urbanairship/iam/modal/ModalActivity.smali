.class public Lcom/urbanairship/iam/modal/ModalActivity;
.super Lcom/urbanairship/iam/InAppMessageActivity;
.source "ModalActivity.java"

# interfaces
.implements Lcom/urbanairship/iam/view/InAppButtonLayout$ButtonClickListener;


# instance fields
.field private mediaView:Lcom/urbanairship/iam/view/MediaView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/urbanairship/iam/InAppMessageActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/iam/modal/ModalActivity;)Lcom/urbanairship/iam/DisplayHandler;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/urbanairship/iam/modal/ModalActivity;->getDisplayHandler()Lcom/urbanairship/iam/DisplayHandler;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/urbanairship/iam/modal/ModalActivity;)J
    .locals 2

    .line 37
    invoke-virtual {p0}, Lcom/urbanairship/iam/modal/ModalActivity;->getDisplayTime()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$200(Lcom/urbanairship/iam/modal/ModalActivity;)Lcom/urbanairship/iam/DisplayHandler;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/urbanairship/iam/modal/ModalActivity;->getDisplayHandler()Lcom/urbanairship/iam/DisplayHandler;

    move-result-object p0

    return-object p0
.end method

.method private normalizeHorizontalPadding(Landroid/widget/TextView;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 228
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v0

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 229
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, v0, v1, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 230
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    return-void
.end method


# virtual methods
.method protected getTemplate(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "template"
        }
    .end annotation

    .line 188
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6a5447c7

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const v1, -0x2322ec07

    if-eq v0, v1, :cond_1

    const v1, 0x45981a0f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "header_media_body"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v2

    goto :goto_1

    :cond_1
    const-string v0, "header_body_media"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "media_header_body"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_4

    .line 197
    sget p1, Lcom/urbanairship/automation/R$layout;->ua_iam_modal_media_header_body:I

    return p1

    .line 193
    :cond_4
    sget p1, Lcom/urbanairship/automation/R$layout;->ua_iam_modal_header_media_body:I

    return p1

    .line 190
    :cond_5
    sget p1, Lcom/urbanairship/automation/R$layout;->ua_iam_modal_header_body_media:I

    return p1
.end method

.method protected normalizeTemplate(Lcom/urbanairship/iam/modal/ModalDisplayContent;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayContent"
        }
    .end annotation

    .line 211
    invoke-virtual {p1}, Lcom/urbanairship/iam/modal/ModalDisplayContent;->getTemplate()Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-virtual {p1}, Lcom/urbanairship/iam/modal/ModalDisplayContent;->getMedia()Lcom/urbanairship/iam/MediaInfo;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "header_body_media"

    return-object p1

    :cond_0
    const-string v1, "header_media_body"

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/urbanairship/iam/modal/ModalDisplayContent;->getHeading()Lcom/urbanairship/iam/TextInfo;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/urbanairship/iam/modal/ModalDisplayContent;->getMedia()Lcom/urbanairship/iam/MediaInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p1, "media_header_body"

    return-object p1

    :cond_1
    return-object v0
.end method

.method public onButtonClicked(Landroid/view/View;Lcom/urbanairship/iam/ButtonInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "buttonInfo"
        }
    .end annotation

    .line 159
    invoke-virtual {p0}, Lcom/urbanairship/iam/modal/ModalActivity;->getDisplayHandler()Lcom/urbanairship/iam/DisplayHandler;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 163
    :cond_0
    invoke-static {p2}, Lcom/urbanairship/iam/InAppActionUtils;->runActions(Lcom/urbanairship/iam/ButtonInfo;)V

    .line 164
    invoke-virtual {p0}, Lcom/urbanairship/iam/modal/ModalActivity;->getDisplayHandler()Lcom/urbanairship/iam/DisplayHandler;

    move-result-object p1

    invoke-static {p2}, Lcom/urbanairship/iam/ResolutionInfo;->buttonPressed(Lcom/urbanairship/iam/ButtonInfo;)Lcom/urbanairship/iam/ResolutionInfo;

    move-result-object p2

    invoke-virtual {p0}, Lcom/urbanairship/iam/modal/ModalActivity;->getDisplayTime()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/urbanairship/iam/DisplayHandler;->finished(Lcom/urbanairship/iam/ResolutionInfo;J)V

    .line 165
    invoke-virtual {p0}, Lcom/urbanairship/iam/modal/ModalActivity;->finish()V

    return-void
.end method

.method protected onCreateMessage(Landroid/os/Bundle;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Lcom/urbanairship/iam/modal/ModalActivity;->getMessage()Lcom/urbanairship/iam/InAppMessage;

    move-result-object p1

    if-nez p1, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/urbanairship/iam/modal/ModalActivity;->finish()V

    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/iam/modal/ModalActivity;->getMessage()Lcom/urbanairship/iam/InAppMessage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/iam/InAppMessage;->getDisplayContent()Lcom/urbanairship/iam/DisplayContent;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/iam/modal/ModalDisplayContent;

    if-nez p1, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/urbanairship/iam/modal/ModalActivity;->finish()V

    return-void

    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/urbanairship/iam/modal/ModalDisplayContent;->isFullscreenDisplayAllowed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/urbanairship/iam/modal/ModalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/urbanairship/automation/R$bool;->ua_iam_modal_allow_fullscreen_display:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    sget v0, Lcom/urbanairship/automation/R$style;->UrbanAirship_InAppModal_Activity_Fullscreen:I

    invoke-virtual {p0, v0}, Lcom/urbanairship/iam/modal/ModalActivity;->setTheme(I)V

    .line 58
    sget v0, Lcom/urbanairship/automation/R$layout;->ua_iam_modal_fullscreen:I

    invoke-virtual {p0, v0}, Lcom/urbanairship/iam/modal/ModalActivity;->setContentView(I)V

    move v0, v1

    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p1}, Lcom/urbanairship/iam/modal/ModalDisplayContent;->getBorderRadius()F

    move-result v0

    .line 61
    sget v2, Lcom/urbanairship/automation/R$layout;->ua_iam_modal:I

    invoke-virtual {p0, v2}, Lcom/urbanairship/iam/modal/ModalActivity;->setContentView(I)V

    .line 65
    :goto_0
    invoke-virtual {p0, p1}, Lcom/urbanairship/iam/modal/ModalActivity;->normalizeTemplate(Lcom/urbanairship/iam/modal/ModalDisplayContent;)Ljava/lang/String;

    move-result-object v2

    .line 68
    sget v3, Lcom/urbanairship/automation/R$id;->modal_content:I

    invoke-virtual {p0, v3}, Lcom/urbanairship/iam/modal/ModalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    .line 70
    invoke-virtual {p0, v2}, Lcom/urbanairship/iam/modal/ModalActivity;->getTemplate(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 71
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 73
    sget v2, Lcom/urbanairship/automation/R$id;->modal:I

    invoke-virtual {p0, v2}, Lcom/urbanairship/iam/modal/ModalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/urbanairship/iam/view/BoundedLinearLayout;

    .line 74
    sget v3, Lcom/urbanairship/automation/R$id;->heading:I

    invoke-virtual {p0, v3}, Lcom/urbanairship/iam/modal/ModalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 75
    sget v4, Lcom/urbanairship/automation/R$id;->body:I

    invoke-virtual {p0, v4}, Lcom/urbanairship/iam/modal/ModalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 76
    sget v5, Lcom/urbanairship/automation/R$id;->buttons:I

    invoke-virtual {p0, v5}, Lcom/urbanairship/iam/modal/ModalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/urbanairship/iam/view/InAppButtonLayout;

    .line 77
    sget v6, Lcom/urbanairship/automation/R$id;->media:I

    invoke-virtual {p0, v6}, Lcom/urbanairship/iam/modal/ModalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/urbanairship/iam/view/MediaView;

    iput-object v6, p0, Lcom/urbanairship/iam/modal/ModalActivity;->mediaView:Lcom/urbanairship/iam/view/MediaView;

    .line 78
    sget v6, Lcom/urbanairship/automation/R$id;->footer:I

    invoke-virtual {p0, v6}, Lcom/urbanairship/iam/modal/ModalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    .line 79
    sget v7, Lcom/urbanairship/automation/R$id;->dismiss:I

    invoke-virtual {p0, v7}, Lcom/urbanairship/iam/modal/ModalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageButton;

    .line 82
    invoke-virtual {p1}, Lcom/urbanairship/iam/modal/ModalDisplayContent;->getHeading()Lcom/urbanairship/iam/TextInfo;

    move-result-object v8

    const/16 v9, 0x8

    if-eqz v8, :cond_3

    .line 83
    invoke-virtual {p1}, Lcom/urbanairship/iam/modal/ModalDisplayContent;->getHeading()Lcom/urbanairship/iam/TextInfo;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/urbanairship/iam/view/InAppViewUtils;->applyTextInfo(Landroid/widget/TextView;Lcom/urbanairship/iam/TextInfo;)V

    .line 87
    invoke-virtual {p1}, Lcom/urbanairship/iam/modal/ModalDisplayContent;->getHeading()Lcom/urbanairship/iam/TextInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/urbanairship/iam/TextInfo;->getAlignment()Ljava/lang/String;

    move-result-object v8

    const-string v10, "center"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 88
    invoke-direct {p0, v3}, Lcom/urbanairship/iam/modal/ModalActivity;->normalizeHorizontalPadding(Landroid/widget/TextView;)V

    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/urbanairship/iam/modal/ModalDisplayContent;->getBody()Lcom/urbanairship/iam/TextInfo;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 97
    invoke-virtual {p1}, Lcom/urbanairship/iam/modal/ModalDisplayContent;->getBody()Lcom/urbanairship/iam/TextInfo;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/urbanairship/iam/view/InAppViewUtils;->applyTextInfo(Landroid/widget/TextView;Lcom/urbanairship/iam/TextInfo;)V

    goto :goto_2

    .line 99
    :cond_5
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    :goto_2
    invoke-virtual {p1}, Lcom/urbanairship/iam/modal/ModalDisplayContent;->getMedia()Lcom/urbanairship/iam/MediaInfo;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 104
    iget-object v3, p0, Lcom/urbanairship/iam/modal/ModalActivity;->mediaView:Lcom/urbanairship/iam/view/MediaView;

    new-instance v4, Lcom/urbanairship/webkit/AirshipWebChromeClient;

    invoke-direct {v4, p0}, Lcom/urbanairship/webkit/AirshipWebChromeClient;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v3, v4}, Lcom/urbanairship/iam/view/MediaView;->setChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 105
    iget-object v3, p0, Lcom/urbanairship/iam/modal/ModalActivity;->mediaView:Lcom/urbanairship/iam/view/MediaView;

    invoke-virtual {p1}, Lcom/urbanairship/iam/modal/ModalDisplayContent;->getMedia()Lcom/urbanairship/iam/MediaInfo;

    move-result-object v4

    invoke-virtual {p0}, Lcom/urbanairship/iam/modal/ModalActivity;->getMessageAssets()Lcom/urbanairship/iam/assets/Assets;

    move-result-object v8

    invoke-static {v3, v4, v8}, Lcom/urbanairship/iam/view/InAppViewUtils;->loadMediaInfo(Lcom/urbanairship/iam/view/MediaView;Lcom/urbanairship/iam/MediaInfo;Lcom/urbanairship/iam/assets/Assets;)V

    goto :goto_3

    .line 107
    :cond_6
    iget-object v3, p0, Lcom/urbanairship/iam/modal/ModalActivity;->mediaView:Lcom/urbanairship/iam/view/MediaView;

    invoke-virtual {v3, v9}, Lcom/urbanairship/iam/view/MediaView;->setVisibility(I)V

    .line 111
    :goto_3
    invoke-virtual {p1}, Lcom/urbanairship/iam/modal/ModalDisplayContent;->getButtons()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 112
    invoke-virtual {p1}, Lcom/urbanairship/iam/modal/ModalDisplayContent;->getButtonLayout()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/urbanairship/iam/modal/ModalDisplayContent;->getButtons()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lcom/urbanairship/iam/view/InAppButtonLayout;->setButtons(Ljava/lang/String;Ljava/util/List;)V

    .line 113
    invoke-virtual {v5, p0}, Lcom/urbanairship/iam/view/InAppButtonLayout;->setButtonClickListener(Lcom/urbanairship/iam/view/InAppButtonLayout$ButtonClickListener;)V

    goto :goto_4

    .line 115
    :cond_7
    invoke-virtual {v5, v9}, Lcom/urbanairship/iam/view/InAppButtonLayout;->setVisibility(I)V

    .line 119
    :goto_4
    invoke-virtual {p1}, Lcom/urbanairship/iam/modal/ModalDisplayContent;->getFooter()Lcom/urbanairship/iam/ButtonInfo;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 120
    invoke-virtual {p1}, Lcom/urbanairship/iam/modal/ModalDisplayContent;->getFooter()Lcom/urbanairship/iam/ButtonInfo;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v6, v3, v4}, Lcom/urbanairship/iam/view/InAppViewUtils;->applyButtonInfo(Landroid/widget/Button;Lcom/urbanairship/iam/ButtonInfo;I)V

    .line 121
    new-instance v3, Lcom/urbanairship/iam/modal/ModalActivity$1;

    invoke-direct {v3, p0, p1}, Lcom/urbanairship/iam/modal/ModalActivity$1;-><init>(Lcom/urbanairship/iam/modal/ModalActivity;Lcom/urbanairship/iam/modal/ModalDisplayContent;)V

    invoke-virtual {v6, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 128
    :cond_8
    invoke-virtual {v6, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 131
    :goto_5
    invoke-static {p0}, Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;->newBuilder(Landroid/content/Context;)Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;

    move-result-object v3

    .line 132
    invoke-virtual {p1}, Lcom/urbanairship/iam/modal/ModalDisplayContent;->getBackgroundColor()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;->setBackgroundColor(I)Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;

    move-result-object v3

    const/16 v4, 0xf

    .line 133
    invoke-virtual {v3, v0, v4}, Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;->setBorderRadius(FI)Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;

    move-result-object v3

    .line 134
    invoke-virtual {v3}, Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;->build()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 136
    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    cmpl-float v1, v0, v1

    if-lez v1, :cond_9

    .line 139
    invoke-virtual {v2, v0}, Lcom/urbanairship/iam/view/BoundedLinearLayout;->setClipPathBorderRadius(F)V

    .line 143
    :cond_9
    invoke-virtual {v7}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 144
    invoke-virtual {p1}, Lcom/urbanairship/iam/modal/ModalDisplayContent;->getDismissButtonColor()I

    move-result p1

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 145
    invoke-virtual {v7, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    new-instance p1, Lcom/urbanairship/iam/modal/ModalActivity$2;

    invoke-direct {p1, p0}, Lcom/urbanairship/iam/modal/ModalActivity$2;-><init>(Lcom/urbanairship/iam/modal/ModalActivity;)V

    invoke-virtual {v7, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 176
    invoke-super {p0}, Lcom/urbanairship/iam/InAppMessageActivity;->onPause()V

    .line 177
    iget-object v0, p0, Lcom/urbanairship/iam/modal/ModalActivity;->mediaView:Lcom/urbanairship/iam/view/MediaView;

    invoke-virtual {v0}, Lcom/urbanairship/iam/view/MediaView;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 170
    invoke-super {p0}, Lcom/urbanairship/iam/InAppMessageActivity;->onResume()V

    .line 171
    iget-object v0, p0, Lcom/urbanairship/iam/modal/ModalActivity;->mediaView:Lcom/urbanairship/iam/view/MediaView;

    invoke-virtual {v0}, Lcom/urbanairship/iam/view/MediaView;->onResume()V

    return-void
.end method
