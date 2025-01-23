.class public Lcom/urbanairship/iam/TextInfo$Builder;
.super Ljava/lang/Object;
.source "TextInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/iam/TextInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private alignment:Ljava/lang/String;

.field private color:Ljava/lang/Integer;

.field private drawableName:Ljava/lang/String;

.field private fontFamilies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private size:Ljava/lang/Float;

.field private styles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private text:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 397
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/iam/TextInfo$Builder;->styles:Ljava/util/List;

    .line 398
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/iam/TextInfo$Builder;->fontFamilies:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/iam/TextInfo$1;)V
    .locals 0

    .line 387
    invoke-direct {p0}, Lcom/urbanairship/iam/TextInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/urbanairship/iam/TextInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textInfo"
        }
    .end annotation

    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 397
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/iam/TextInfo$Builder;->styles:Ljava/util/List;

    .line 398
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/iam/TextInfo$Builder;->fontFamilies:Ljava/util/List;

    .line 404
    invoke-static {p1}, Lcom/urbanairship/iam/TextInfo;->access$900(Lcom/urbanairship/iam/TextInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/TextInfo$Builder;->text:Ljava/lang/String;

    .line 405
    invoke-static {p1}, Lcom/urbanairship/iam/TextInfo;->access$1000(Lcom/urbanairship/iam/TextInfo;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/TextInfo$Builder;->color:Ljava/lang/Integer;

    .line 406
    invoke-static {p1}, Lcom/urbanairship/iam/TextInfo;->access$1100(Lcom/urbanairship/iam/TextInfo;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/TextInfo$Builder;->size:Ljava/lang/Float;

    .line 407
    invoke-static {p1}, Lcom/urbanairship/iam/TextInfo;->access$1200(Lcom/urbanairship/iam/TextInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/TextInfo$Builder;->alignment:Ljava/lang/String;

    .line 408
    invoke-static {p1}, Lcom/urbanairship/iam/TextInfo;->access$1300(Lcom/urbanairship/iam/TextInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/TextInfo$Builder;->styles:Ljava/util/List;

    .line 409
    invoke-static {p1}, Lcom/urbanairship/iam/TextInfo;->access$1400(Lcom/urbanairship/iam/TextInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/TextInfo$Builder;->drawableName:Ljava/lang/String;

    .line 410
    invoke-static {p1}, Lcom/urbanairship/iam/TextInfo;->access$1500(Lcom/urbanairship/iam/TextInfo;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/iam/TextInfo$Builder;->fontFamilies:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/iam/TextInfo;Lcom/urbanairship/iam/TextInfo$1;)V
    .locals 0

    .line 387
    invoke-direct {p0, p1}, Lcom/urbanairship/iam/TextInfo$Builder;-><init>(Lcom/urbanairship/iam/TextInfo;)V

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/iam/TextInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 387
    iget-object p0, p0, Lcom/urbanairship/iam/TextInfo$Builder;->text:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/urbanairship/iam/TextInfo$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 387
    iget-object p0, p0, Lcom/urbanairship/iam/TextInfo$Builder;->color:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$200(Lcom/urbanairship/iam/TextInfo$Builder;)Ljava/lang/Float;
    .locals 0

    .line 387
    iget-object p0, p0, Lcom/urbanairship/iam/TextInfo$Builder;->size:Ljava/lang/Float;

    return-object p0
.end method

.method static synthetic access$300(Lcom/urbanairship/iam/TextInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 387
    iget-object p0, p0, Lcom/urbanairship/iam/TextInfo$Builder;->alignment:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/urbanairship/iam/TextInfo$Builder;)Ljava/util/List;
    .locals 0

    .line 387
    iget-object p0, p0, Lcom/urbanairship/iam/TextInfo$Builder;->styles:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lcom/urbanairship/iam/TextInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 387
    iget-object p0, p0, Lcom/urbanairship/iam/TextInfo$Builder;->drawableName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/urbanairship/iam/TextInfo$Builder;)Ljava/util/List;
    .locals 0

    .line 387
    iget-object p0, p0, Lcom/urbanairship/iam/TextInfo$Builder;->fontFamilies:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public addFontFamily(Ljava/lang/String;)Lcom/urbanairship/iam/TextInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "font"
        }
    .end annotation

    .line 513
    iget-object v0, p0, Lcom/urbanairship/iam/TextInfo$Builder;->fontFamilies:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addStyle(Ljava/lang/String;)Lcom/urbanairship/iam/TextInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "style"
        }
    .end annotation

    .line 498
    iget-object v0, p0, Lcom/urbanairship/iam/TextInfo$Builder;->styles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/urbanairship/iam/TextInfo$Builder;->styles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public build()Lcom/urbanairship/iam/TextInfo;
    .locals 2

    .line 525
    iget-object v0, p0, Lcom/urbanairship/iam/TextInfo$Builder;->drawableName:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/urbanairship/iam/TextInfo$Builder;->text:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Missing text."

    invoke-static {v0, v1}, Lcom/urbanairship/util/Checks;->checkArgument(ZLjava/lang/String;)V

    .line 526
    new-instance v0, Lcom/urbanairship/iam/TextInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/iam/TextInfo;-><init>(Lcom/urbanairship/iam/TextInfo$Builder;Lcom/urbanairship/iam/TextInfo$1;)V

    return-object v0
.end method

.method public setAlignment(Ljava/lang/String;)Lcom/urbanairship/iam/TextInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alignment"
        }
    .end annotation

    .line 486
    iput-object p1, p0, Lcom/urbanairship/iam/TextInfo$Builder;->alignment:Ljava/lang/String;

    return-object p0
.end method

.method public setColor(I)Lcom/urbanairship/iam/TextInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 462
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/iam/TextInfo$Builder;->color:Ljava/lang/Integer;

    return-object p0
.end method

.method public setDrawable(Landroid/content/Context;I)Lcom/urbanairship/iam/TextInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "drawable"
        }
    .end annotation

    .line 435
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/iam/TextInfo$Builder;->drawableName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 437
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Drawable "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " no longer exists or has a new identifier."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method setDrawableName(Ljava/lang/String;)Lcom/urbanairship/iam/TextInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawableName"
        }
    .end annotation

    .line 450
    iput-object p1, p0, Lcom/urbanairship/iam/TextInfo$Builder;->drawableName:Ljava/lang/String;

    return-object p0
.end method

.method public setFontSize(F)Lcom/urbanairship/iam/TextInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 474
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/iam/TextInfo$Builder;->size:Ljava/lang/Float;

    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/urbanairship/iam/TextInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 421
    iput-object p1, p0, Lcom/urbanairship/iam/TextInfo$Builder;->text:Ljava/lang/String;

    return-object p0
.end method
