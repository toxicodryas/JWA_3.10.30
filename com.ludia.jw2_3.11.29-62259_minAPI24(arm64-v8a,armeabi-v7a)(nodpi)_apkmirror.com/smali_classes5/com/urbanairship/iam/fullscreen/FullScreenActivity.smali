.class public Lcom/urbanairship/iam/fullscreen/FullScreenActivity;
.super Lcom/urbanairship/iam/InAppMessageActivity;
.source "FullScreenActivity.java"

# interfaces
.implements Lcom/urbanairship/iam/view/InAppButtonLayout$ButtonClickListener;


# instance fields
.field protected displayContent:Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;

.field private mediaView:Lcom/urbanairship/iam/view/MediaView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/urbanairship/iam/InAppMessageActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/iam/fullscreen/FullScreenActivity;)Lcom/urbanairship/iam/DisplayHandler;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/urbanairship/iam/fullscreen/FullScreenActivity;->getDisplayHandler()Lcom/urbanairship/iam/DisplayHandler;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/urbanairship/iam/fullscreen/FullScreenActivity;)J
    .locals 2

    .line 34
    invoke-virtual {p0}, Lcom/urbanairship/iam/fullscreen/FullScreenActivity;->getDisplayTime()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$200(Lcom/urbanairship/iam/fullscreen/FullScreenActivity;)Lcom/urbanairship/iam/DisplayHandler;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/urbanairship/iam/fullscreen/FullScreenActivity;->getDisplayHandler()Lcom/urbanairship/iam/DisplayHandler;

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

    .line 217
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v0

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 218
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, v0, v1, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 219
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

    .line 177
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

    .line 186
    sget p1, Lcom/urbanairship/automation/R$layout;->ua_iam_fullscreen_media_header_body:I

    return p1

    .line 182
    :cond_4
    sget p1, Lcom/urbanairship/automation/R$layout;->ua_iam_fullscreen_header_media_body:I

    return p1

    .line 179
    :cond_5
    sget p1, Lcom/urbanairship/automation/R$layout;->ua_iam_fullscreen_header_body_media:I

    return p1
.end method

.method protected normalizeTemplate(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayContent"
        }
    .end annotation

    .line 200
    invoke-virtual {p1}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->getTemplate()Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-virtual {p1}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->getMedia()Lcom/urbanairship/iam/MediaInfo;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "header_body_media"

    return-object p1

    :cond_0
    const-string v1, "header_media_body"

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->getHeading()Lcom/urbanairship/iam/TextInfo;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->getMedia()Lcom/urbanairship/iam/MediaInfo;

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

    .line 148
    invoke-virtual {p0}, Lcom/urbanairship/iam/fullscreen/FullScreenActivity;->getDisplayHandler()Lcom/urbanairship/iam/DisplayHandler;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 152
    :cond_0
    invoke-static {p2}, Lcom/urbanairship/iam/InAppActionUtils;->runActions(Lcom/urbanairship/iam/ButtonInfo;)V

    .line 153
    invoke-virtual {p0}, Lcom/urbanairship/iam/fullscreen/FullScreenActivity;->getDisplayHandler()Lcom/urbanairship/iam/DisplayHandler;

    move-result-object p1

    invoke-static {p2}, Lcom/urbanairship/iam/ResolutionInfo;->buttonPressed(Lcom/urbanairship/iam/ButtonInfo;)Lcom/urbanairship/iam/ResolutionInfo;

    move-result-object p2

    invoke-virtual {p0}, Lcom/urbanairship/iam/fullscreen/FullScreenActivity;->getDisplayTime()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/urbanairship/iam/DisplayHandler;->finished(Lcom/urbanairship/iam/ResolutionInfo;J)V

    .line 154
    invoke-virtual {p0}, Lcom/urbanairship/iam/fullscreen/FullScreenActivity;->finish()V

    return-void
.end method

.method protected onCreateMessage(Landroid/os/Bundle;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Lcom/urbanairship/iam/fullscreen/FullScreenActivity;->getMessage()Lcom/urbanairship/iam/InAppMessage;

    move-result-object p1

    if-nez p1, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/urbanairship/iam/fullscreen/FullScreenActivity;->finish()V

    return-void

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/iam/fullscreen/FullScreenActivity;->getMessage()Lcom/urbanairship/iam/InAppMessage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/iam/InAppMessage;->getDisplayContent()Lcom/urbanairship/iam/DisplayContent;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;

    iput-object p1, p0, Lcom/urbanairship/iam/fullscreen/FullScreenActivity;->displayContent:Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;

    if-nez p1, :cond_1

    .line 49
    invoke-virtual {p0}, Lcom/urbanairship/iam/fullscreen/FullScreenActivity;->finish()V

    return-void

    .line 54
    :cond_1
    invoke-virtual {p0, p1}, Lcom/urbanairship/iam/fullscreen/FullScreenActivity;->normalizeTemplate(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;)Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lcom/urbanairship/iam/fullscreen/FullScreenActivity;->getTemplate(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/urbanairship/iam/fullscreen/FullScreenActivity;->setContentView(I)V

    .line 57
    invoke-virtual {p0}, Lcom/urbanairship/iam/fullscreen/FullScreenActivity;->hideActionBar()V

    .line 59
    sget p1, Lcom/urbanairship/automation/R$id;->heading:I

    invoke-virtual {p0, p1}, Lcom/urbanairship/iam/fullscreen/FullScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 60
    sget v0, Lcom/urbanairship/automation/R$id;->body:I

    invoke-virtual {p0, v0}, Lcom/urbanairship/iam/fullscreen/FullScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 61
    sget v1, Lcom/urbanairship/automation/R$id;->buttons:I

    invoke-virtual {p0, v1}, Lcom/urbanairship/iam/fullscreen/FullScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/iam/view/InAppButtonLayout;

    .line 62
    sget v2, Lcom/urbanairship/automation/R$id;->media:I

    invoke-virtual {p0, v2}, Lcom/urbanairship/iam/fullscreen/FullScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/urbanairship/iam/view/MediaView;

    iput-object v2, p0, Lcom/urbanairship/iam/fullscreen/FullScreenActivity;->mediaView:Lcom/urbanairship/iam/view/MediaView;

    .line 63
    sget v2, Lcom/urbanairship/automation/R$id;->footer:I

    invoke-virtual {p0, v2}, Lcom/urbanairship/iam/fullscreen/FullScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 64
    sget v3, Lcom/urbanairship/automation/R$id;->dismiss:I

    invoke-virtual {p0, v3}, Lcom/urbanairship/iam/fullscreen/FullScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    .line 65
    sget v4, Lcom/urbanairship/automation/R$id;->content_holder:I

    invoke-virtual {p0, v4}, Lcom/urbanairship/iam/fullscreen/FullScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 68
    iget-object v5, p0, Lcom/urbanairship/iam/fullscreen/FullScreenActivity;->displayContent:Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;

    invoke-virtual {v5}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->getHeading()Lcom/urbanairship/iam/TextInfo;

    move-result-object v5

    const/16 v6, 0x8

    if-eqz v5, :cond_2

    .line 69
    iget-object v5, p0, Lcom/urbanairship/iam/fullscreen/FullScreenActivity;->displayContent:Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;

    invoke-virtual {v5}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->getHeading()Lcom/urbanairship/iam/TextInfo;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/urbanairship/iam/view/InAppViewUtils;->applyTextInfo(Landroid/widget/TextView;Lcom/urbanairship/iam/TextInfo;)V

    .line 73
    iget-object v5, p0, Lcom/urbanairship/iam/fullscreen/FullScreenActivity;->displayContent:Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;

    invoke-virtual {v5}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->getHeading()Lcom/urbanairship/iam/TextInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/urbanairship/iam/TextInfo;->getAlignment()Ljava/lang/String;

    move-result-object v5

    const-string v7, "center"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 74
    invoke-direct {p0, p1}, Lcom/urbanairship/iam/fullscreen/FullScreenActivity;->normalizeHorizontalPadding(Landroid/widget/TextView;)V

    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/urbanairship/iam/fullscreen/FullScreenActivity;->displayContent:Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;

    invoke-virtual {p1}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->getBody()Lcom/urbanairship/iam/TextInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 82
    iget-object p1, p0, Lcom/urbanairship/iam/fullscreen/FullScreenActivity;->displayContent:Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;

    invoke-virtual {p1}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->getBody()Lcom/urbanairship/iam/TextInfo;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/urbanairship/iam/view/InAppViewUtils;->applyTextInfo(Landroid/widget/TextView;Lcom/urbanairship/iam/TextInfo;)V

    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    :goto_1
    iget-object p1, p0, Lcom/urbanairship/iam/fullscreen/FullScreenActivity;->displayContent:Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;

    invoke-virtual {p1}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->getMedia()Lcom/urbanairship/iam/MediaInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 89
    iget-object p1, p0, Lcom/urbanairship/iam/fullscreen/FullScreenActivity;->mediaView:Lcom/urbanairship/iam/view/MediaView;

    new-instance v0, Lcom/urbanairship/webkit/AirshipWebChromeClient;

    invoke-direct {v0, p0}, Lcom/urbanairship/webkit/AirshipWebChromeClient;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Lcom/urbanairship/iam/view/MediaView;->setChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 90
    iget-object p1, p0, Lcom/urbanairship/iam/fullscreen/FullScreenActivity;->mediaView:Lcom/urbanairship/iam/view/MediaView;

    iget-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenActivity;->displayContent:Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;

    invoke-virtual {v0}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->getMedia()Lcom/urbanairship/iam/MediaInfo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/urbanairship/iam/fullscreen/FullScreenActivity;->getMessageAssets()Lcom/urbanairship/iam/assets/Assets;

    move-result-object v5

    invoke-static {p1, v0, v5}, Lcom/urbanairship/iam/view/InAppViewUtils;->loadMediaInfo(Lcom/urbanairship/iam/view/MediaView;Lcom/urbanairship/iam/MediaInfo;Lcom/urbanairship/iam/assets/Assets;)V

    goto :goto_2

    .line 92
    :cond_5
    iget-object p1, p0, Lcom/urbanairship/iam/fullscreen/FullScreenActivity;->mediaView:Lcom/urbanairship/iam/view/MediaView;

    invoke-virtual {p1, v6}, Lcom/urbanairship/iam/view/MediaView;->setVisibility(I)V

    .line 96
    :goto_2
    iget-object p1, p0, Lcom/urbanairship/iam/fullscreen/FullScreenActivity;->displayContent:Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;

    invoke-virtual {p1}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->getButtons()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 97
    iget-object p1, p0, Lcom/urbanairship/iam/fullscreen/FullScreenActivity;->displayContent:Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;

    invoke-virtual {p1}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->getButtonLayout()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenActivity;->displayContent:Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;

    invoke-virtual {v0}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->getButtons()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/urbanairship/iam/view/InAppButtonLayout;->setButtons(Ljava/lang/String;Ljava/util/List;)V

    .line 98
    invoke-virtual {v1, p0}, Lcom/urbanairship/iam/view/InAppButtonLayout;->setButtonClickListener(Lcom/urbanairship/iam/view/InAppButtonLayout$ButtonClickListener;)V

    goto :goto_3

    .line 100
    :cond_6
    invoke-virtual {v1, v6}, Lcom/urbanairship/iam/view/InAppButtonLayout;->setVisibility(I)V

    .line 104
    :goto_3
    iget-object p1, p0, Lcom/urbanairship/iam/fullscreen/FullScreenActivity;->displayContent:Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;

    invoke-virtual {p1}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->getFooter()Lcom/urbanairship/iam/ButtonInfo;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 105
    iget-object p1, p0, Lcom/urbanairship/iam/fullscreen/FullScreenActivity;->displayContent:Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;

    invoke-virtual {p1}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->getFooter()Lcom/urbanairship/iam/ButtonInfo;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v2, p1, v0}, Lcom/urbanairship/iam/view/InAppViewUtils;->applyButtonInfo(Landroid/widget/Button;Lcom/urbanairship/iam/ButtonInfo;I)V

    .line 106
    new-instance p1, Lcom/urbanairship/iam/fullscreen/FullScreenActivity$1;

    invoke-direct {p1, p0}, Lcom/urbanairship/iam/fullscreen/FullScreenActivity$1;-><init>(Lcom/urbanairship/iam/fullscreen/FullScreenActivity;)V

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 113
    :cond_7
    invoke-virtual {v2, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 117
    :goto_4
    invoke-virtual {v3}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 118
    iget-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenActivity;->displayContent:Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;

    invoke-virtual {v0}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->getDismissButtonColor()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 119
    invoke-virtual {v3, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    new-instance p1, Lcom/urbanairship/iam/fullscreen/FullScreenActivity$2;

    invoke-direct {p1, p0}, Lcom/urbanairship/iam/fullscreen/FullScreenActivity$2;-><init>(Lcom/urbanairship/iam/fullscreen/FullScreenActivity;)V

    invoke-virtual {v3, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    invoke-virtual {p0}, Lcom/urbanairship/iam/fullscreen/FullScreenActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenActivity;->displayContent:Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;

    invoke-virtual {v0}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->getBackgroundColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 135
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 136
    new-instance p1, Lcom/urbanairship/iam/fullscreen/FullScreenActivity$3;

    invoke-direct {p1, p0}, Lcom/urbanairship/iam/fullscreen/FullScreenActivity$3;-><init>(Lcom/urbanairship/iam/fullscreen/FullScreenActivity;)V

    invoke-static {v4, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    :cond_8
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 165
    invoke-super {p0}, Lcom/urbanairship/iam/InAppMessageActivity;->onPause()V

    .line 166
    iget-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenActivity;->mediaView:Lcom/urbanairship/iam/view/MediaView;

    invoke-virtual {v0}, Lcom/urbanairship/iam/view/MediaView;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 159
    invoke-super {p0}, Lcom/urbanairship/iam/InAppMessageActivity;->onResume()V

    .line 160
    iget-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenActivity;->mediaView:Lcom/urbanairship/iam/view/MediaView;

    invoke-virtual {v0}, Lcom/urbanairship/iam/view/MediaView;->onResume()V

    return-void
.end method
