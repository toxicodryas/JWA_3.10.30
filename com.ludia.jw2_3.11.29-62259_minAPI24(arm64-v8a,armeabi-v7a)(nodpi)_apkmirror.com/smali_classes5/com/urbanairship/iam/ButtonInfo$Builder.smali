.class public Lcom/urbanairship/iam/ButtonInfo$Builder;
.super Ljava/lang/Object;
.source "ButtonInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/iam/ButtonInfo;
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

.field private backgroundColor:Ljava/lang/Integer;

.field private behavior:Ljava/lang/String;

.field private borderColor:Ljava/lang/Integer;

.field private borderRadius:F

.field private id:Ljava/lang/String;

.field private label:Lcom/urbanairship/iam/TextInfo;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "dismiss"

    .line 357
    iput-object v0, p0, Lcom/urbanairship/iam/ButtonInfo$Builder;->behavior:Ljava/lang/String;

    const/4 v0, 0x0

    .line 359
    iput v0, p0, Lcom/urbanairship/iam/ButtonInfo$Builder;->borderRadius:F

    .line 362
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/iam/ButtonInfo$Builder;->actions:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/iam/ButtonInfo$1;)V
    .locals 0

    .line 353
    invoke-direct {p0}, Lcom/urbanairship/iam/ButtonInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/urbanairship/iam/ButtonInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buttonInfo"
        }
    .end annotation

    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "dismiss"

    .line 357
    iput-object v0, p0, Lcom/urbanairship/iam/ButtonInfo$Builder;->behavior:Ljava/lang/String;

    const/4 v0, 0x0

    .line 359
    iput v0, p0, Lcom/urbanairship/iam/ButtonInfo$Builder;->borderRadius:F

    .line 362
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/iam/ButtonInfo$Builder;->actions:Ljava/util/Map;

    .line 368
    invoke-static {p1}, Lcom/urbanairship/iam/ButtonInfo;->access$900(Lcom/urbanairship/iam/ButtonInfo;)Lcom/urbanairship/iam/TextInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/urbanairship/iam/ButtonInfo$Builder;->label:Lcom/urbanairship/iam/TextInfo;

    .line 369
    invoke-static {p1}, Lcom/urbanairship/iam/ButtonInfo;->access$1000(Lcom/urbanairship/iam/ButtonInfo;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/urbanairship/iam/ButtonInfo$Builder;->id:Ljava/lang/String;

    .line 370
    invoke-static {p1}, Lcom/urbanairship/iam/ButtonInfo;->access$1100(Lcom/urbanairship/iam/ButtonInfo;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/urbanairship/iam/ButtonInfo$Builder;->behavior:Ljava/lang/String;

    .line 371
    invoke-static {p1}, Lcom/urbanairship/iam/ButtonInfo;->access$1200(Lcom/urbanairship/iam/ButtonInfo;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/urbanairship/iam/ButtonInfo$Builder;->borderRadius:F

    .line 372
    invoke-static {p1}, Lcom/urbanairship/iam/ButtonInfo;->access$1300(Lcom/urbanairship/iam/ButtonInfo;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/urbanairship/iam/ButtonInfo$Builder;->backgroundColor:Ljava/lang/Integer;

    .line 373
    invoke-static {p1}, Lcom/urbanairship/iam/ButtonInfo;->access$1400(Lcom/urbanairship/iam/ButtonInfo;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/urbanairship/iam/ButtonInfo$Builder;->borderColor:Ljava/lang/Integer;

    .line 374
    invoke-static {p1}, Lcom/urbanairship/iam/ButtonInfo;->access$1500(Lcom/urbanairship/iam/ButtonInfo;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/iam/ButtonInfo;Lcom/urbanairship/iam/ButtonInfo$1;)V
    .locals 0

    .line 353
    invoke-direct {p0, p1}, Lcom/urbanairship/iam/ButtonInfo$Builder;-><init>(Lcom/urbanairship/iam/ButtonInfo;)V

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/iam/ButtonInfo$Builder;)Lcom/urbanairship/iam/TextInfo;
    .locals 0

    .line 353
    iget-object p0, p0, Lcom/urbanairship/iam/ButtonInfo$Builder;->label:Lcom/urbanairship/iam/TextInfo;

    return-object p0
.end method

.method static synthetic access$100(Lcom/urbanairship/iam/ButtonInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 353
    iget-object p0, p0, Lcom/urbanairship/iam/ButtonInfo$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/urbanairship/iam/ButtonInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 353
    iget-object p0, p0, Lcom/urbanairship/iam/ButtonInfo$Builder;->behavior:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/urbanairship/iam/ButtonInfo$Builder;)F
    .locals 0

    .line 353
    iget p0, p0, Lcom/urbanairship/iam/ButtonInfo$Builder;->borderRadius:F

    return p0
.end method

.method static synthetic access$400(Lcom/urbanairship/iam/ButtonInfo$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 353
    iget-object p0, p0, Lcom/urbanairship/iam/ButtonInfo$Builder;->backgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$500(Lcom/urbanairship/iam/ButtonInfo$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 353
    iget-object p0, p0, Lcom/urbanairship/iam/ButtonInfo$Builder;->borderColor:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$600(Lcom/urbanairship/iam/ButtonInfo$Builder;)Ljava/util/Map;
    .locals 0

    .line 353
    iget-object p0, p0, Lcom/urbanairship/iam/ButtonInfo$Builder;->actions:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public addAction(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/iam/ButtonInfo$Builder;
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

    .line 475
    iget-object v0, p0, Lcom/urbanairship/iam/ButtonInfo$Builder;->actions:Ljava/util/Map;

    invoke-interface {p2}, Lcom/urbanairship/json/JsonSerializable;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public build()Lcom/urbanairship/iam/ButtonInfo;
    .locals 1

    const/4 v0, 0x1

    .line 487
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/urbanairship/iam/ButtonInfo$Builder;->build(Ljava/lang/Boolean;)Lcom/urbanairship/iam/ButtonInfo;

    move-result-object v0

    return-object v0
.end method

.method public build(Ljava/lang/Boolean;)Lcom/urbanairship/iam/ButtonInfo;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enforceMaxIdLength"
        }
    .end annotation

    .line 499
    iget v0, p0, Lcom/urbanairship/iam/ButtonInfo$Builder;->borderRadius:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "Border radius must be >= 0"

    invoke-static {v0, v3}, Lcom/urbanairship/util/Checks;->checkArgument(ZLjava/lang/String;)V

    .line 500
    iget-object v0, p0, Lcom/urbanairship/iam/ButtonInfo$Builder;->id:Ljava/lang/String;

    invoke-static {v0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v3, "Missing ID."

    invoke-static {v0, v3}, Lcom/urbanairship/util/Checks;->checkArgument(ZLjava/lang/String;)V

    .line 501
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 502
    iget-object p1, p0, Lcom/urbanairship/iam/ButtonInfo$Builder;->id:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x64

    if-gt p1, v0, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    const-string v0, "Id exceeds max ID length: 100"

    invoke-static {p1, v0}, Lcom/urbanairship/util/Checks;->checkArgument(ZLjava/lang/String;)V

    .line 504
    :cond_2
    iget-object p1, p0, Lcom/urbanairship/iam/ButtonInfo$Builder;->label:Lcom/urbanairship/iam/TextInfo;

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    const-string p1, "Missing label."

    invoke-static {v1, p1}, Lcom/urbanairship/util/Checks;->checkArgument(ZLjava/lang/String;)V

    .line 505
    new-instance p1, Lcom/urbanairship/iam/ButtonInfo;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/urbanairship/iam/ButtonInfo;-><init>(Lcom/urbanairship/iam/ButtonInfo$Builder;Lcom/urbanairship/iam/ButtonInfo$1;)V

    return-object p1
.end method

.method public setActions(Ljava/util/Map;)Lcom/urbanairship/iam/ButtonInfo$Builder;
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
            "Lcom/urbanairship/iam/ButtonInfo$Builder;"
        }
    .end annotation

    .line 457
    iget-object v0, p0, Lcom/urbanairship/iam/ButtonInfo$Builder;->actions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz p1, :cond_0

    .line 460
    iget-object v0, p0, Lcom/urbanairship/iam/ButtonInfo$Builder;->actions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method public setBackgroundColor(I)Lcom/urbanairship/iam/ButtonInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backgroundColor"
        }
    .end annotation

    .line 445
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/iam/ButtonInfo$Builder;->backgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setBehavior(Ljava/lang/String;)Lcom/urbanairship/iam/ButtonInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "behavior"
        }
    .end annotation

    .line 409
    iput-object p1, p0, Lcom/urbanairship/iam/ButtonInfo$Builder;->behavior:Ljava/lang/String;

    return-object p0
.end method

.method public setBorderColor(I)Lcom/urbanairship/iam/ButtonInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "borderColor"
        }
    .end annotation

    .line 433
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/iam/ButtonInfo$Builder;->borderColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setBorderRadius(F)Lcom/urbanairship/iam/ButtonInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "borderRadius"
        }
    .end annotation

    .line 421
    iput p1, p0, Lcom/urbanairship/iam/ButtonInfo$Builder;->borderRadius:F

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/urbanairship/iam/ButtonInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 397
    iput-object p1, p0, Lcom/urbanairship/iam/ButtonInfo$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setLabel(Lcom/urbanairship/iam/TextInfo;)Lcom/urbanairship/iam/ButtonInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "label"
        }
    .end annotation

    .line 385
    iput-object p1, p0, Lcom/urbanairship/iam/ButtonInfo$Builder;->label:Lcom/urbanairship/iam/TextInfo;

    return-object p0
.end method
