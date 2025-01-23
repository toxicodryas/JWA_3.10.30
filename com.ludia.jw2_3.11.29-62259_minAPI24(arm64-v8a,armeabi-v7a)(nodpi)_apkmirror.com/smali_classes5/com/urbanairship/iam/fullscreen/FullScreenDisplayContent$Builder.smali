.class public Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;
.super Ljava/lang/Object;
.source "FullScreenDisplayContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private backgroundColor:I

.field private body:Lcom/urbanairship/iam/TextInfo;

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

.field private media:Lcom/urbanairship/iam/MediaInfo;

.field private template:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 388
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->buttons:Ljava/util/List;

    const-string v0, "separate"

    .line 389
    iput-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->buttonLayout:Ljava/lang/String;

    const-string v0, "header_media_body"

    .line 392
    iput-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->template:Ljava/lang/String;

    const/4 v0, -0x1

    .line 395
    iput v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->backgroundColor:I

    const/high16 v0, -0x1000000

    .line 396
    iput v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->dismissButtonColor:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$1;)V
    .locals 0

    .line 383
    invoke-direct {p0}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayContent"
        }
    .end annotation

    .line 402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 388
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->buttons:Ljava/util/List;

    const-string v0, "separate"

    .line 389
    iput-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->buttonLayout:Ljava/lang/String;

    const-string v0, "header_media_body"

    .line 392
    iput-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->template:Ljava/lang/String;

    const/4 v0, -0x1

    .line 395
    iput v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->backgroundColor:I

    const/high16 v0, -0x1000000

    .line 396
    iput v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->dismissButtonColor:I

    .line 403
    invoke-static {p1}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->access$1100(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;)Lcom/urbanairship/iam/TextInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->heading:Lcom/urbanairship/iam/TextInfo;

    .line 404
    invoke-static {p1}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->access$1200(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;)Lcom/urbanairship/iam/TextInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->body:Lcom/urbanairship/iam/TextInfo;

    .line 405
    invoke-static {p1}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->access$1300(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;)Lcom/urbanairship/iam/MediaInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->media:Lcom/urbanairship/iam/MediaInfo;

    .line 406
    invoke-static {p1}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->access$1400(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->buttonLayout:Ljava/lang/String;

    .line 407
    invoke-static {p1}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->access$1500(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->buttons:Ljava/util/List;

    .line 408
    invoke-static {p1}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->access$1600(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->template:Ljava/lang/String;

    .line 409
    invoke-static {p1}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->access$1700(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->backgroundColor:I

    .line 410
    invoke-static {p1}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->access$1800(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->dismissButtonColor:I

    .line 411
    invoke-static {p1}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->access$1900(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;)Lcom/urbanairship/iam/ButtonInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->footer:Lcom/urbanairship/iam/ButtonInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$1;)V
    .locals 0

    .line 383
    invoke-direct {p0, p1}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;-><init>(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;)V

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;)Lcom/urbanairship/iam/TextInfo;
    .locals 0

    .line 383
    iget-object p0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->heading:Lcom/urbanairship/iam/TextInfo;

    return-object p0
.end method

.method static synthetic access$100(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;)Lcom/urbanairship/iam/TextInfo;
    .locals 0

    .line 383
    iget-object p0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->body:Lcom/urbanairship/iam/TextInfo;

    return-object p0
.end method

.method static synthetic access$200(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;)Lcom/urbanairship/iam/MediaInfo;
    .locals 0

    .line 383
    iget-object p0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->media:Lcom/urbanairship/iam/MediaInfo;

    return-object p0
.end method

.method static synthetic access$300(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;)Ljava/lang/String;
    .locals 0

    .line 383
    iget-object p0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->buttonLayout:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;)Ljava/util/List;
    .locals 0

    .line 383
    iget-object p0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->buttons:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;)Ljava/lang/String;
    .locals 0

    .line 383
    iget-object p0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->template:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;)I
    .locals 0

    .line 383
    iget p0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->backgroundColor:I

    return p0
.end method

.method static synthetic access$700(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;)I
    .locals 0

    .line 383
    iget p0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->dismissButtonColor:I

    return p0
.end method

.method static synthetic access$800(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;)Lcom/urbanairship/iam/ButtonInfo;
    .locals 0

    .line 383
    iget-object p0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->footer:Lcom/urbanairship/iam/ButtonInfo;

    return-object p0
.end method


# virtual methods
.method public addButton(Lcom/urbanairship/iam/ButtonInfo;)Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buttonInfo"
        }
    .end annotation

    .line 447
    iget-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->buttons:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;
    .locals 4

    .line 549
    iget-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->buttons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const-string v0, "stacked"

    .line 550
    iput-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->buttonLayout:Ljava/lang/String;

    .line 553
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->buttons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    const-string v1, "Full screen allows a max of 5 buttons"

    invoke-static {v0, v1}, Lcom/urbanairship/util/Checks;->checkArgument(ZLjava/lang/String;)V

    .line 554
    iget-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->heading:Lcom/urbanairship/iam/TextInfo;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->body:Lcom/urbanairship/iam/TextInfo;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :cond_3
    :goto_1
    const-string v0, "Either the body or heading must be defined."

    invoke-static {v2, v0}, Lcom/urbanairship/util/Checks;->checkArgument(ZLjava/lang/String;)V

    .line 555
    new-instance v0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;-><init>(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$1;)V

    return-object v0
.end method

.method public setBackgroundColor(I)Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 513
    iput p1, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->backgroundColor:I

    return-object p0
.end method

.method public setBody(Lcom/urbanairship/iam/TextInfo;)Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "body"
        }
    .end annotation

    .line 434
    iput-object p1, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->body:Lcom/urbanairship/iam/TextInfo;

    return-object p0
.end method

.method public setButtonLayout(Ljava/lang/String;)Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buttonLayout"
        }
    .end annotation

    .line 489
    iput-object p1, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->buttonLayout:Ljava/lang/String;

    return-object p0
.end method

.method public setButtons(Ljava/util/List;)Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;
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
            "Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;"
        }
    .end annotation

    .line 460
    iget-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->buttons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 462
    iget-object v0, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->buttons:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method public setDismissButtonColor(I)Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 525
    iput p1, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->dismissButtonColor:I

    return-object p0
.end method

.method public setFooter(Lcom/urbanairship/iam/ButtonInfo;)Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "footer"
        }
    .end annotation

    .line 537
    iput-object p1, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->footer:Lcom/urbanairship/iam/ButtonInfo;

    return-object p0
.end method

.method public setHeading(Lcom/urbanairship/iam/TextInfo;)Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "heading"
        }
    .end annotation

    .line 422
    iput-object p1, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->heading:Lcom/urbanairship/iam/TextInfo;

    return-object p0
.end method

.method public setMedia(Lcom/urbanairship/iam/MediaInfo;)Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "media"
        }
    .end annotation

    .line 476
    iput-object p1, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->media:Lcom/urbanairship/iam/MediaInfo;

    return-object p0
.end method

.method public setTemplate(Ljava/lang/String;)Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "template"
        }
    .end annotation

    .line 501
    iput-object p1, p0, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent$Builder;->template:Ljava/lang/String;

    return-object p0
.end method
