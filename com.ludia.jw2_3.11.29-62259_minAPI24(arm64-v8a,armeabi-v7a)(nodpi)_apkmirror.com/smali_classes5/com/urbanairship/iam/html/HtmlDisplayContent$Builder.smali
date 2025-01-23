.class public Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;
.super Ljava/lang/Object;
.source "HtmlDisplayContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/iam/html/HtmlDisplayContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private backgroundColor:I

.field private borderRadius:F

.field private dismissButtonColor:I

.field private height:I

.field private isFullscreenDisplayAllowed:Z

.field private keepAspectRatio:Z

.field private requireConnectivity:Z

.field private url:Ljava/lang/String;

.field private width:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    .line 368
    iput v0, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;->dismissButtonColor:I

    const/4 v0, -0x1

    .line 369
    iput v0, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;->backgroundColor:I

    const/4 v0, 0x1

    .line 375
    iput-boolean v0, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;->requireConnectivity:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/iam/html/HtmlDisplayContent$1;)V
    .locals 0

    .line 365
    invoke-direct {p0}, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/urbanairship/iam/html/HtmlDisplayContent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayContent"
        }
    .end annotation

    .line 379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    .line 368
    iput v0, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;->dismissButtonColor:I

    const/4 v0, -0x1

    .line 369
    iput v0, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;->backgroundColor:I

    const/4 v0, 0x1

    .line 375
    iput-boolean v0, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;->requireConnectivity:Z

    .line 380
    invoke-static {p1}, Lcom/urbanairship/iam/html/HtmlDisplayContent;->access$1100(Lcom/urbanairship/iam/html/HtmlDisplayContent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;->url:Ljava/lang/String;

    .line 381
    invoke-static {p1}, Lcom/urbanairship/iam/html/HtmlDisplayContent;->access$1200(Lcom/urbanairship/iam/html/HtmlDisplayContent;)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;->dismissButtonColor:I

    .line 382
    invoke-static {p1}, Lcom/urbanairship/iam/html/HtmlDisplayContent;->access$1300(Lcom/urbanairship/iam/html/HtmlDisplayContent;)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;->backgroundColor:I

    .line 383
    invoke-static {p1}, Lcom/urbanairship/iam/html/HtmlDisplayContent;->access$1400(Lcom/urbanairship/iam/html/HtmlDisplayContent;)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;->width:I

    .line 384
    invoke-static {p1}, Lcom/urbanairship/iam/html/HtmlDisplayContent;->access$1500(Lcom/urbanairship/iam/html/HtmlDisplayContent;)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;->height:I

    .line 385
    invoke-static {p1}, Lcom/urbanairship/iam/html/HtmlDisplayContent;->access$1600(Lcom/urbanairship/iam/html/HtmlDisplayContent;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;->keepAspectRatio:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/iam/html/HtmlDisplayContent;Lcom/urbanairship/iam/html/HtmlDisplayContent$1;)V
    .locals 0

    .line 365
    invoke-direct {p0, p1}, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;-><init>(Lcom/urbanairship/iam/html/HtmlDisplayContent;)V

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;)Ljava/lang/String;
    .locals 0

    .line 365
    iget-object p0, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;->url:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;)I
    .locals 0

    .line 365
    iget p0, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;->dismissButtonColor:I

    return p0
.end method

.method static synthetic access$200(Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;)I
    .locals 0

    .line 365
    iget p0, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;->backgroundColor:I

    return p0
.end method

.method static synthetic access$300(Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;)F
    .locals 0

    .line 365
    iget p0, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;->borderRadius:F

    return p0
.end method

.method static synthetic access$400(Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;)Z
    .locals 0

    .line 365
    iget-boolean p0, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;->isFullscreenDisplayAllowed:Z

    return p0
.end method

.method static synthetic access$500(Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;)I
    .locals 0

    .line 365
    iget p0, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;->width:I

    return p0
.end method

.method static synthetic access$600(Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;)I
    .locals 0

    .line 365
    iget p0, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;->height:I

    return p0
.end method

.method static synthetic access$700(Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;)Z
    .locals 0

    .line 365
    iget-boolean p0, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;->keepAspectRatio:Z

    return p0
.end method

.method static synthetic access$800(Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;)Z
    .locals 0

    .line 365
    iget-boolean p0, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;->requireConnectivity:Z

    return p0
.end method


# virtual methods
.method public build()Lcom/urbanairship/iam/html/HtmlDisplayContent;
    .locals 4

    .line 488
    iget v0, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;->borderRadius:F

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

    .line 489
    iget-object v0, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;->url:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v0, "Missing URL"

    invoke-static {v1, v0}, Lcom/urbanairship/util/Checks;->checkArgument(ZLjava/lang/String;)V

    .line 490
    new-instance v0, Lcom/urbanairship/iam/html/HtmlDisplayContent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/iam/html/HtmlDisplayContent;-><init>(Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;Lcom/urbanairship/iam/html/HtmlDisplayContent$1;)V

    return-object v0
.end method

.method public setAllowFullscreenDisplay(Z)Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFullscreenDisplayAllowed"
        }
    .end annotation

    .line 447
    iput-boolean p1, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;->isFullscreenDisplayAllowed:Z

    return-object p0
.end method

.method public setBackgroundColor(I)Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 420
    iput p1, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;->backgroundColor:I

    return-object p0
.end method

.method public setBorderRadius(F)Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "borderRadius"
        }
    .end annotation

    .line 432
    iput p1, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;->borderRadius:F

    return-object p0
.end method

.method public setDismissButtonColor(I)Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 408
    iput p1, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;->dismissButtonColor:I

    return-object p0
.end method

.method public setRequireConnectivity(Z)Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requireConnectivity"
        }
    .end annotation

    .line 476
    iput-boolean p1, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;->requireConnectivity:Z

    return-object p0
.end method

.method public setSize(IIZ)Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "keepAspectRatio"
        }
    .end annotation

    .line 462
    iput p1, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;->width:I

    .line 463
    iput p2, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;->height:I

    .line 464
    iput-boolean p3, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;->keepAspectRatio:Z

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 396
    iput-object p1, p0, Lcom/urbanairship/iam/html/HtmlDisplayContent$Builder;->url:Ljava/lang/String;

    return-object p0
.end method
