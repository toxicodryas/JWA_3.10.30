.class public Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;
.super Ljava/lang/Object;
.source "BannerDisplayContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/iam/banner/BannerDisplayContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final actions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/json/JsonValue;",
            ">;"
        }
    .end annotation
.end field

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

.field private duration:J

.field private heading:Lcom/urbanairship/iam/TextInfo;

.field private media:Lcom/urbanairship/iam/MediaInfo;

.field private placement:Ljava/lang/String;

.field private template:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 500
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->buttons:Ljava/util/List;

    const-string v0, "separate"

    .line 501
    iput-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->buttonLayout:Ljava/lang/String;

    const-string v0, "bottom"

    .line 503
    iput-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->placement:Ljava/lang/String;

    const-string v0, "media_left"

    .line 505
    iput-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->template:Ljava/lang/String;

    const-wide/16 v0, 0x3a98

    .line 507
    iput-wide v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->duration:J

    const/4 v0, -0x1

    .line 508
    iput v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->backgroundColor:I

    const/high16 v0, -0x1000000

    .line 509
    iput v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->dismissButtonColor:I

    const/4 v0, 0x0

    .line 510
    iput v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->borderRadius:F

    .line 511
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->actions:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/iam/banner/BannerDisplayContent$1;)V
    .locals 0

    .line 495
    invoke-direct {p0}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/urbanairship/iam/banner/BannerDisplayContent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayContent"
        }
    .end annotation

    .line 516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 500
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->buttons:Ljava/util/List;

    const-string v0, "separate"

    .line 501
    iput-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->buttonLayout:Ljava/lang/String;

    const-string v0, "bottom"

    .line 503
    iput-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->placement:Ljava/lang/String;

    const-string v0, "media_left"

    .line 505
    iput-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->template:Ljava/lang/String;

    const-wide/16 v0, 0x3a98

    .line 507
    iput-wide v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->duration:J

    const/4 v0, -0x1

    .line 508
    iput v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->backgroundColor:I

    const/high16 v0, -0x1000000

    .line 509
    iput v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->dismissButtonColor:I

    const/4 v0, 0x0

    .line 510
    iput v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->borderRadius:F

    .line 511
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->actions:Ljava/util/Map;

    .line 517
    invoke-static {p1}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->access$1400(Lcom/urbanairship/iam/banner/BannerDisplayContent;)Lcom/urbanairship/iam/TextInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->heading:Lcom/urbanairship/iam/TextInfo;

    .line 518
    invoke-static {p1}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->access$1500(Lcom/urbanairship/iam/banner/BannerDisplayContent;)Lcom/urbanairship/iam/TextInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->body:Lcom/urbanairship/iam/TextInfo;

    .line 519
    invoke-static {p1}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->access$1600(Lcom/urbanairship/iam/banner/BannerDisplayContent;)Lcom/urbanairship/iam/MediaInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->media:Lcom/urbanairship/iam/MediaInfo;

    .line 520
    invoke-static {p1}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->access$1700(Lcom/urbanairship/iam/banner/BannerDisplayContent;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->buttonLayout:Ljava/lang/String;

    .line 521
    invoke-static {p1}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->access$1800(Lcom/urbanairship/iam/banner/BannerDisplayContent;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->buttons:Ljava/util/List;

    .line 522
    invoke-static {p1}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->access$1900(Lcom/urbanairship/iam/banner/BannerDisplayContent;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->placement:Ljava/lang/String;

    .line 523
    invoke-static {p1}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->access$2000(Lcom/urbanairship/iam/banner/BannerDisplayContent;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->template:Ljava/lang/String;

    .line 524
    invoke-static {p1}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->access$2100(Lcom/urbanairship/iam/banner/BannerDisplayContent;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->duration:J

    .line 525
    invoke-static {p1}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->access$2200(Lcom/urbanairship/iam/banner/BannerDisplayContent;)I

    move-result v1

    iput v1, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->backgroundColor:I

    .line 526
    invoke-static {p1}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->access$2300(Lcom/urbanairship/iam/banner/BannerDisplayContent;)I

    move-result v1

    iput v1, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->dismissButtonColor:I

    .line 527
    invoke-static {p1}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->access$2400(Lcom/urbanairship/iam/banner/BannerDisplayContent;)F

    move-result v1

    iput v1, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->borderRadius:F

    .line 528
    invoke-static {p1}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->access$2500(Lcom/urbanairship/iam/banner/BannerDisplayContent;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/iam/banner/BannerDisplayContent;Lcom/urbanairship/iam/banner/BannerDisplayContent$1;)V
    .locals 0

    .line 495
    invoke-direct {p0, p1}, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;-><init>(Lcom/urbanairship/iam/banner/BannerDisplayContent;)V

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;)Lcom/urbanairship/iam/TextInfo;
    .locals 0

    .line 495
    iget-object p0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->heading:Lcom/urbanairship/iam/TextInfo;

    return-object p0
.end method

.method static synthetic access$100(Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;)Lcom/urbanairship/iam/TextInfo;
    .locals 0

    .line 495
    iget-object p0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->body:Lcom/urbanairship/iam/TextInfo;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;)F
    .locals 0

    .line 495
    iget p0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->borderRadius:F

    return p0
.end method

.method static synthetic access$1100(Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;)Ljava/util/Map;
    .locals 0

    .line 495
    iget-object p0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->actions:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$200(Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;)Lcom/urbanairship/iam/MediaInfo;
    .locals 0

    .line 495
    iget-object p0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->media:Lcom/urbanairship/iam/MediaInfo;

    return-object p0
.end method

.method static synthetic access$300(Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;)Ljava/lang/String;
    .locals 0

    .line 495
    iget-object p0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->buttonLayout:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;)Ljava/util/List;
    .locals 0

    .line 495
    iget-object p0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->buttons:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;)Ljava/lang/String;
    .locals 0

    .line 495
    iget-object p0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->placement:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;)Ljava/lang/String;
    .locals 0

    .line 495
    iget-object p0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->template:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;)J
    .locals 2

    .line 495
    iget-wide v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->duration:J

    return-wide v0
.end method

.method static synthetic access$800(Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;)I
    .locals 0

    .line 495
    iget p0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->backgroundColor:I

    return p0
.end method

.method static synthetic access$900(Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;)I
    .locals 0

    .line 495
    iget p0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->dismissButtonColor:I

    return p0
.end method


# virtual methods
.method public addAction(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actionName",
            "actionValue"
        }
    .end annotation

    .line 706
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->actions:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addButton(Lcom/urbanairship/iam/ButtonInfo;)Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buttonInfo"
        }
    .end annotation

    .line 563
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->buttons:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/urbanairship/iam/banner/BannerDisplayContent;
    .locals 4

    .line 719
    iget v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->borderRadius:F

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

    .line 720
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->heading:Lcom/urbanairship/iam/TextInfo;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->body:Lcom/urbanairship/iam/TextInfo;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v1

    :goto_2
    const-string v3, "Either the body or heading must be defined."

    invoke-static {v0, v3}, Lcom/urbanairship/util/Checks;->checkArgument(ZLjava/lang/String;)V

    .line 721
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->buttons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-gt v0, v3, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    const-string v3, "Banner allows a max of 2 buttons"

    invoke-static {v0, v3}, Lcom/urbanairship/util/Checks;->checkArgument(ZLjava/lang/String;)V

    .line 722
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->media:Lcom/urbanairship/iam/MediaInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/urbanairship/iam/MediaInfo;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "image"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :cond_5
    :goto_4
    const-string v0, "Banner only supports image media"

    invoke-static {v1, v0}, Lcom/urbanairship/util/Checks;->checkArgument(ZLjava/lang/String;)V

    .line 724
    new-instance v0, Lcom/urbanairship/iam/banner/BannerDisplayContent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/iam/banner/BannerDisplayContent;-><init>(Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;Lcom/urbanairship/iam/banner/BannerDisplayContent$1;)V

    return-object v0
.end method

.method public setActions(Ljava/util/Map;)Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/json/JsonValue;",
            ">;)",
            "Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;"
        }
    .end annotation

    .line 688
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->actions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz p1, :cond_0

    .line 691
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->actions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method public setBackgroundColor(I)Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 639
    iput p1, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->backgroundColor:I

    return-object p0
.end method

.method public setBody(Lcom/urbanairship/iam/TextInfo;)Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "body"
        }
    .end annotation

    .line 551
    iput-object p1, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->body:Lcom/urbanairship/iam/TextInfo;

    return-object p0
.end method

.method public setBorderRadius(F)Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "borderRadius"
        }
    .end annotation

    .line 663
    iput p1, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->borderRadius:F

    return-object p0
.end method

.method public setButtonLayout(Ljava/lang/String;)Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buttonLayout"
        }
    .end annotation

    .line 603
    iput-object p1, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->buttonLayout:Ljava/lang/String;

    return-object p0
.end method

.method public setButtons(Ljava/util/List;)Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;
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
            "Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;"
        }
    .end annotation

    .line 575
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->buttons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 577
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->buttons:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method public setDismissButtonColor(I)Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 651
    iput p1, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->dismissButtonColor:I

    return-object p0
.end method

.method public setDuration(JLjava/util/concurrent/TimeUnit;)Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "duration",
            "timeUnit"
        }
    .end annotation

    .line 676
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->duration:J

    return-object p0
.end method

.method public setHeading(Lcom/urbanairship/iam/TextInfo;)Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "heading"
        }
    .end annotation

    .line 539
    iput-object p1, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->heading:Lcom/urbanairship/iam/TextInfo;

    return-object p0
.end method

.method public setMedia(Lcom/urbanairship/iam/MediaInfo;)Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "media"
        }
    .end annotation

    .line 591
    iput-object p1, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->media:Lcom/urbanairship/iam/MediaInfo;

    return-object p0
.end method

.method public setPlacement(Ljava/lang/String;)Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "placement"
        }
    .end annotation

    .line 615
    iput-object p1, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->placement:Ljava/lang/String;

    return-object p0
.end method

.method public setTemplate(Ljava/lang/String;)Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "template"
        }
    .end annotation

    .line 627
    iput-object p1, p0, Lcom/urbanairship/iam/banner/BannerDisplayContent$Builder;->template:Ljava/lang/String;

    return-object p0
.end method
