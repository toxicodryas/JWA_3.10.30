.class public Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;
.super Ljava/lang/Object;
.source "ModalDisplayContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/iam/modal/ModalDisplayContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private backgroundColor:I

.field private body:Lcom/urbanairship/iam/TextInfo;

.field private borderRadius:F

.field private buttonLayout:Ljava/lang/String;

.field private buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/iam/ButtonInfo;",
            ">;"
        }
    .end annotation
.end field

.field private dismissButtonColor:I

.field private footer:Lcom/urbanairship/iam/ButtonInfo;

.field private heading:Lcom/urbanairship/iam/TextInfo;

.field private isFullscreenDisplayAllowed:Z

.field private media:Lcom/urbanairship/iam/MediaInfo;

.field private template:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 440
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->buttons:Ljava/util/List;

    const-string v0, "separate"

    .line 441
    iput-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->buttonLayout:Ljava/lang/String;

    const-string v0, "header_media_body"

    .line 444
    iput-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->template:Ljava/lang/String;

    const/4 v0, -0x1

    .line 447
    iput v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->backgroundColor:I

    const/high16 v0, -0x1000000

    .line 448
    iput v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->dismissButtonColor:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/iam/modal/ModalDisplayContent$1;)V
    .locals 0

    .line 435
    invoke-direct {p0}, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/urbanairship/iam/modal/ModalDisplayContent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayContent"
        }
    .end annotation

    .line 456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 440
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->buttons:Ljava/util/List;

    const-string v0, "separate"

    .line 441
    iput-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->buttonLayout:Ljava/lang/String;

    const-string v0, "header_media_body"

    .line 444
    iput-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->template:Ljava/lang/String;

    const/4 v0, -0x1

    .line 447
    iput v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->backgroundColor:I

    const/high16 v0, -0x1000000

    .line 448
    iput v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->dismissButtonColor:I

    .line 457
    invoke-static {p1}, Lcom/urbanairship/iam/modal/ModalDisplayContent;->access$1300(Lcom/urbanairship/iam/modal/ModalDisplayContent;)Lcom/urbanairship/iam/TextInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->heading:Lcom/urbanairship/iam/TextInfo;

    .line 458
    invoke-static {p1}, Lcom/urbanairship/iam/modal/ModalDisplayContent;->access$1400(Lcom/urbanairship/iam/modal/ModalDisplayContent;)Lcom/urbanairship/iam/TextInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->body:Lcom/urbanairship/iam/TextInfo;

    .line 459
    invoke-static {p1}, Lcom/urbanairship/iam/modal/ModalDisplayContent;->access$1500(Lcom/urbanairship/iam/modal/ModalDisplayContent;)Lcom/urbanairship/iam/MediaInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->media:Lcom/urbanairship/iam/MediaInfo;

    .line 460
    invoke-static {p1}, Lcom/urbanairship/iam/modal/ModalDisplayContent;->access$1600(Lcom/urbanairship/iam/modal/ModalDisplayContent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->buttonLayout:Ljava/lang/String;

    .line 461
    invoke-static {p1}, Lcom/urbanairship/iam/modal/ModalDisplayContent;->access$1700(Lcom/urbanairship/iam/modal/ModalDisplayContent;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->buttons:Ljava/util/List;

    .line 462
    invoke-static {p1}, Lcom/urbanairship/iam/modal/ModalDisplayContent;->access$1800(Lcom/urbanairship/iam/modal/ModalDisplayContent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->template:Ljava/lang/String;

    .line 463
    invoke-static {p1}, Lcom/urbanairship/iam/modal/ModalDisplayContent;->access$1900(Lcom/urbanairship/iam/modal/ModalDisplayContent;)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->backgroundColor:I

    .line 464
    invoke-static {p1}, Lcom/urbanairship/iam/modal/ModalDisplayContent;->access$2000(Lcom/urbanairship/iam/modal/ModalDisplayContent;)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->dismissButtonColor:I

    .line 465
    invoke-static {p1}, Lcom/urbanairship/iam/modal/ModalDisplayContent;->access$2100(Lcom/urbanairship/iam/modal/ModalDisplayContent;)Lcom/urbanairship/iam/ButtonInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->footer:Lcom/urbanairship/iam/ButtonInfo;

    .line 466
    invoke-static {p1}, Lcom/urbanairship/iam/modal/ModalDisplayContent;->access$2200(Lcom/urbanairship/iam/modal/ModalDisplayContent;)F

    move-result v0

    iput v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->borderRadius:F

    .line 467
    invoke-static {p1}, Lcom/urbanairship/iam/modal/ModalDisplayContent;->access$2300(Lcom/urbanairship/iam/modal/ModalDisplayContent;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->isFullscreenDisplayAllowed:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/iam/modal/ModalDisplayContent;Lcom/urbanairship/iam/modal/ModalDisplayContent$1;)V
    .locals 0

    .line 435
    invoke-direct {p0, p1}, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;-><init>(Lcom/urbanairship/iam/modal/ModalDisplayContent;)V

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;)Lcom/urbanairship/iam/TextInfo;
    .locals 0

    .line 435
    iget-object p0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->heading:Lcom/urbanairship/iam/TextInfo;

    return-object p0
.end method

.method static synthetic access$100(Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;)Lcom/urbanairship/iam/TextInfo;
    .locals 0

    .line 435
    iget-object p0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->body:Lcom/urbanairship/iam/TextInfo;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;)Z
    .locals 0

    .line 435
    iget-boolean p0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->isFullscreenDisplayAllowed:Z

    return p0
.end method

.method static synthetic access$200(Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;)Lcom/urbanairship/iam/MediaInfo;
    .locals 0

    .line 435
    iget-object p0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->media:Lcom/urbanairship/iam/MediaInfo;

    return-object p0
.end method

.method static synthetic access$300(Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;)Ljava/lang/String;
    .locals 0

    .line 435
    iget-object p0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->buttonLayout:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;)Ljava/util/List;
    .locals 0

    .line 435
    iget-object p0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->buttons:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;)Ljava/lang/String;
    .locals 0

    .line 435
    iget-object p0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->template:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;)I
    .locals 0

    .line 435
    iget p0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->backgroundColor:I

    return p0
.end method

.method static synthetic access$700(Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;)I
    .locals 0

    .line 435
    iget p0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->dismissButtonColor:I

    return p0
.end method

.method static synthetic access$800(Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;)Lcom/urbanairship/iam/ButtonInfo;
    .locals 0

    .line 435
    iget-object p0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->footer:Lcom/urbanairship/iam/ButtonInfo;

    return-object p0
.end method

.method static synthetic access$900(Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;)F
    .locals 0

    .line 435
    iget p0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->borderRadius:F

    return p0
.end method


# virtual methods
.method public addButton(Lcom/urbanairship/iam/ButtonInfo;)Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buttonInfo"
        }
    .end annotation

    .line 502
    iget-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->buttons:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/urbanairship/iam/modal/ModalDisplayContent;
    .locals 4

    .line 629
    iget v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->borderRadius:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Border radius must be >= 0"

    invoke-static {v0, v3}, Lcom/urbanairship/util/Checks;->checkArgument(ZLjava/lang/String;)V

    .line 630
    iget-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->buttons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-gt v0, v3, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const-string v3, "Modal allows a max of 2 buttons"

    invoke-static {v0, v3}, Lcom/urbanairship/util/Checks;->checkArgument(ZLjava/lang/String;)V

    .line 631
    iget-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->heading:Lcom/urbanairship/iam/TextInfo;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->body:Lcom/urbanairship/iam/TextInfo;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    const-string v0, "Either the body or heading must be defined."

    invoke-static {v1, v0}, Lcom/urbanairship/util/Checks;->checkArgument(ZLjava/lang/String;)V

    .line 632
    new-instance v0, Lcom/urbanairship/iam/modal/ModalDisplayContent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/iam/modal/ModalDisplayContent;-><init>(Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;Lcom/urbanairship/iam/modal/ModalDisplayContent$1;)V

    return-object v0
.end method

.method public setAllowFullscreenDisplay(Z)Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFullscreenDisplayAllowed"
        }
    .end annotation

    .line 617
    iput-boolean p1, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->isFullscreenDisplayAllowed:Z

    return-object p0
.end method

.method public setBackgroundColor(I)Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 566
    iput p1, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->backgroundColor:I

    return-object p0
.end method

.method public setBody(Lcom/urbanairship/iam/TextInfo;)Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "body"
        }
    .end annotation

    .line 490
    iput-object p1, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->body:Lcom/urbanairship/iam/TextInfo;

    return-object p0
.end method

.method public setBorderRadius(F)Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "borderRadius"
        }
    .end annotation

    .line 602
    iput p1, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->borderRadius:F

    return-object p0
.end method

.method public setButtonLayout(Ljava/lang/String;)Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buttonLayout"
        }
    .end annotation

    .line 542
    iput-object p1, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->buttonLayout:Ljava/lang/String;

    return-object p0
.end method

.method public setButtons(Ljava/util/List;)Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buttons"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/urbanairship/iam/ButtonInfo;",
            ">;)",
            "Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;"
        }
    .end annotation

    .line 514
    iget-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->buttons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 516
    iget-object v0, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->buttons:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method public setDismissButtonColor(I)Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 578
    iput p1, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->dismissButtonColor:I

    return-object p0
.end method

.method public setFooter(Lcom/urbanairship/iam/ButtonInfo;)Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "footer"
        }
    .end annotation

    .line 590
    iput-object p1, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->footer:Lcom/urbanairship/iam/ButtonInfo;

    return-object p0
.end method

.method public setHeading(Lcom/urbanairship/iam/TextInfo;)Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "heading"
        }
    .end annotation

    .line 478
    iput-object p1, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->heading:Lcom/urbanairship/iam/TextInfo;

    return-object p0
.end method

.method public setMedia(Lcom/urbanairship/iam/MediaInfo;)Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "media"
        }
    .end annotation

    .line 530
    iput-object p1, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->media:Lcom/urbanairship/iam/MediaInfo;

    return-object p0
.end method

.method public setTemplate(Ljava/lang/String;)Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "template"
        }
    .end annotation

    .line 554
    iput-object p1, p0, Lcom/urbanairship/iam/modal/ModalDisplayContent$Builder;->template:Ljava/lang/String;

    return-object p0
.end method
