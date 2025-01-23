.class public Lcom/urbanairship/iam/InAppMessage$Builder;
.super Ljava/lang/Object;
.source "InAppMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/iam/InAppMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/json/JsonValue;",
            ">;"
        }
    .end annotation
.end field

.field private content:Lcom/urbanairship/json/JsonSerializable;

.field private displayBehavior:Ljava/lang/String;

.field private extras:Lcom/urbanairship/json/JsonMap;

.field private isReportingEnabled:Z

.field private name:Ljava/lang/String;

.field private renderedLocale:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/json/JsonValue;",
            ">;"
        }
    .end annotation
.end field

.field private source:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 537
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->actions:Ljava/util/Map;

    const-string v0, "app-defined"

    .line 539
    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->source:Ljava/lang/String;

    const-string v0, "default"

    .line 542
    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->displayBehavior:Ljava/lang/String;

    const/4 v0, 0x1

    .line 544
    iput-boolean v0, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->isReportingEnabled:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/iam/InAppMessage$1;)V
    .locals 0

    .line 530
    invoke-direct {p0}, Lcom/urbanairship/iam/InAppMessage$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/iam/InAppMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 551
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 537
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->actions:Ljava/util/Map;

    const-string v0, "app-defined"

    .line 539
    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->source:Ljava/lang/String;

    const-string v0, "default"

    .line 542
    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->displayBehavior:Ljava/lang/String;

    const/4 v0, 0x1

    .line 544
    iput-boolean v0, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->isReportingEnabled:Z

    .line 552
    invoke-static {p1}, Lcom/urbanairship/iam/InAppMessage;->access$1100(Lcom/urbanairship/iam/InAppMessage;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->type:Ljava/lang/String;

    .line 553
    invoke-static {p1}, Lcom/urbanairship/iam/InAppMessage;->access$1200(Lcom/urbanairship/iam/InAppMessage;)Lcom/urbanairship/json/JsonSerializable;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->content:Lcom/urbanairship/json/JsonSerializable;

    .line 554
    invoke-static {p1}, Lcom/urbanairship/iam/InAppMessage;->access$1300(Lcom/urbanairship/iam/InAppMessage;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->name:Ljava/lang/String;

    .line 555
    invoke-static {p1}, Lcom/urbanairship/iam/InAppMessage;->access$1400(Lcom/urbanairship/iam/InAppMessage;)Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->extras:Lcom/urbanairship/json/JsonMap;

    .line 556
    invoke-static {p1}, Lcom/urbanairship/iam/InAppMessage;->access$1500(Lcom/urbanairship/iam/InAppMessage;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->actions:Ljava/util/Map;

    .line 557
    invoke-static {p1}, Lcom/urbanairship/iam/InAppMessage;->access$1600(Lcom/urbanairship/iam/InAppMessage;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->source:Ljava/lang/String;

    .line 558
    invoke-static {p1}, Lcom/urbanairship/iam/InAppMessage;->access$1700(Lcom/urbanairship/iam/InAppMessage;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->displayBehavior:Ljava/lang/String;

    .line 559
    invoke-static {p1}, Lcom/urbanairship/iam/InAppMessage;->access$1800(Lcom/urbanairship/iam/InAppMessage;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->isReportingEnabled:Z

    .line 560
    invoke-static {p1}, Lcom/urbanairship/iam/InAppMessage;->access$1900(Lcom/urbanairship/iam/InAppMessage;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->renderedLocale:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/iam/InAppMessage$Builder;)Ljava/lang/String;
    .locals 0

    .line 530
    iget-object p0, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->type:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/urbanairship/iam/InAppMessage$Builder;)Lcom/urbanairship/json/JsonSerializable;
    .locals 0

    .line 530
    iget-object p0, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->content:Lcom/urbanairship/json/JsonSerializable;

    return-object p0
.end method

.method static synthetic access$200(Lcom/urbanairship/iam/InAppMessage$Builder;)Ljava/lang/String;
    .locals 0

    .line 530
    iget-object p0, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/urbanairship/iam/InAppMessage$Builder;)Lcom/urbanairship/json/JsonMap;
    .locals 0

    .line 530
    iget-object p0, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->extras:Lcom/urbanairship/json/JsonMap;

    return-object p0
.end method

.method static synthetic access$400(Lcom/urbanairship/iam/InAppMessage$Builder;)Ljava/util/Map;
    .locals 0

    .line 530
    iget-object p0, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->actions:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$500(Lcom/urbanairship/iam/InAppMessage$Builder;)Ljava/lang/String;
    .locals 0

    .line 530
    iget-object p0, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->source:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/urbanairship/iam/InAppMessage$Builder;)Ljava/lang/String;
    .locals 0

    .line 530
    iget-object p0, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->displayBehavior:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/urbanairship/iam/InAppMessage$Builder;)Z
    .locals 0

    .line 530
    iget-boolean p0, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->isReportingEnabled:Z

    return p0
.end method

.method static synthetic access$800(Lcom/urbanairship/iam/InAppMessage$Builder;)Ljava/util/Map;
    .locals 0

    .line 530
    iget-object p0, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->renderedLocale:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$900(Lcom/urbanairship/iam/InAppMessage$Builder;Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/InAppMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;
        }
    .end annotation

    .line 530
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/iam/InAppMessage$Builder;->setDisplayContent(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/InAppMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method private setDisplayContent(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/InAppMessage$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "content"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;
        }
    .end annotation

    .line 572
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "fullscreen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "modal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "html"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "layout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "custom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "banner"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 582
    :pswitch_0
    invoke-static {p2}, Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;->fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/urbanairship/iam/InAppMessage$Builder;->setDisplayContent(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;)Lcom/urbanairship/iam/InAppMessage$Builder;

    goto :goto_1

    .line 586
    :pswitch_1
    invoke-static {p2}, Lcom/urbanairship/iam/modal/ModalDisplayContent;->fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/modal/ModalDisplayContent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/urbanairship/iam/InAppMessage$Builder;->setDisplayContent(Lcom/urbanairship/iam/modal/ModalDisplayContent;)Lcom/urbanairship/iam/InAppMessage$Builder;

    goto :goto_1

    .line 590
    :pswitch_2
    invoke-static {p2}, Lcom/urbanairship/iam/html/HtmlDisplayContent;->fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/html/HtmlDisplayContent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/urbanairship/iam/InAppMessage$Builder;->setDisplayContent(Lcom/urbanairship/iam/html/HtmlDisplayContent;)Lcom/urbanairship/iam/InAppMessage$Builder;

    goto :goto_1

    .line 594
    :pswitch_3
    invoke-static {p2}, Lcom/urbanairship/iam/layout/AirshipLayoutDisplayContent;->fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/layout/AirshipLayoutDisplayContent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/urbanairship/iam/InAppMessage$Builder;->setDisplayContent(Lcom/urbanairship/iam/layout/AirshipLayoutDisplayContent;)Lcom/urbanairship/iam/InAppMessage$Builder;

    goto :goto_1

    .line 578
    :pswitch_4
    invoke-static {p2}, Lcom/urbanairship/iam/custom/CustomDisplayContent;->fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/custom/CustomDisplayContent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/urbanairship/iam/InAppMessage$Builder;->setDisplayContent(Lcom/urbanairship/iam/custom/CustomDisplayContent;)Lcom/urbanairship/iam/InAppMessage$Builder;

    goto :goto_1

    .line 574
    :pswitch_5
    invoke-static {p2}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/banner/BannerDisplayContent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/urbanairship/iam/InAppMessage$Builder;->setDisplayContent(Lcom/urbanairship/iam/banner/BannerDisplayContent;)Lcom/urbanairship/iam/InAppMessage$Builder;

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_5
        -0x5069748f -> :sswitch_4
        -0x422504d6 -> :sswitch_3
        0x3107ab -> :sswitch_2
        0x633faad -> :sswitch_1
        0x68f7bbb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addAction(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/InAppMessage$Builder;
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

    .line 757
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->actions:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public build()Lcom/urbanairship/iam/InAppMessage;
    .locals 2

    .line 795
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->name:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x400

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Name exceeds max name length: 1024"

    invoke-static {v0, v1}, Lcom/urbanairship/util/Checks;->checkArgument(ZLjava/lang/String;)V

    .line 796
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->type:Ljava/lang/String;

    const-string v1, "Missing type."

    invoke-static {v0, v1}, Lcom/urbanairship/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 797
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->content:Lcom/urbanairship/json/JsonSerializable;

    const-string v1, "Missing content."

    invoke-static {v0, v1}, Lcom/urbanairship/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    new-instance v0, Lcom/urbanairship/iam/InAppMessage;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/iam/InAppMessage;-><init>(Lcom/urbanairship/iam/InAppMessage$Builder;Lcom/urbanairship/iam/InAppMessage$1;)V

    return-object v0
.end method

.method public setActions(Ljava/util/Map;)Lcom/urbanairship/iam/InAppMessage$Builder;
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
            "Lcom/urbanairship/iam/InAppMessage$Builder;"
        }
    .end annotation

    .line 739
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->actions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz p1, :cond_0

    .line 742
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->actions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method public setDisplayBehavior(Ljava/lang/String;)Lcom/urbanairship/iam/InAppMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayBehavior"
        }
    .end annotation

    .line 676
    iput-object p1, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->displayBehavior:Ljava/lang/String;

    return-object p0
.end method

.method public setDisplayContent(Lcom/urbanairship/iam/banner/BannerDisplayContent;)Lcom/urbanairship/iam/InAppMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayContent"
        }
    .end annotation

    const-string v0, "banner"

    .line 650
    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->type:Ljava/lang/String;

    .line 651
    iput-object p1, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->content:Lcom/urbanairship/json/JsonSerializable;

    return-object p0
.end method

.method public setDisplayContent(Lcom/urbanairship/iam/custom/CustomDisplayContent;)Lcom/urbanairship/iam/InAppMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayContent"
        }
    .end annotation

    const-string v0, "custom"

    .line 702
    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->type:Ljava/lang/String;

    .line 703
    iput-object p1, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->content:Lcom/urbanairship/json/JsonSerializable;

    return-object p0
.end method

.method public setDisplayContent(Lcom/urbanairship/iam/fullscreen/FullScreenDisplayContent;)Lcom/urbanairship/iam/InAppMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayContent"
        }
    .end annotation

    const-string v0, "fullscreen"

    .line 637
    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->type:Ljava/lang/String;

    .line 638
    iput-object p1, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->content:Lcom/urbanairship/json/JsonSerializable;

    return-object p0
.end method

.method public setDisplayContent(Lcom/urbanairship/iam/html/HtmlDisplayContent;)Lcom/urbanairship/iam/InAppMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayContent"
        }
    .end annotation

    const-string v0, "html"

    .line 663
    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->type:Ljava/lang/String;

    .line 664
    iput-object p1, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->content:Lcom/urbanairship/json/JsonSerializable;

    return-object p0
.end method

.method public setDisplayContent(Lcom/urbanairship/iam/layout/AirshipLayoutDisplayContent;)Lcom/urbanairship/iam/InAppMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayContent"
        }
    .end annotation

    const-string v0, "layout"

    .line 624
    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->type:Ljava/lang/String;

    .line 625
    iput-object p1, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->content:Lcom/urbanairship/json/JsonSerializable;

    return-object p0
.end method

.method public setDisplayContent(Lcom/urbanairship/iam/modal/ModalDisplayContent;)Lcom/urbanairship/iam/InAppMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayContent"
        }
    .end annotation

    const-string v0, "modal"

    .line 609
    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->type:Ljava/lang/String;

    .line 610
    iput-object p1, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->content:Lcom/urbanairship/json/JsonSerializable;

    return-object p0
.end method

.method public setExtras(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/iam/InAppMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extras"
        }
    .end annotation

    .line 715
    iput-object p1, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->extras:Lcom/urbanairship/json/JsonMap;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/urbanairship/iam/InAppMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 727
    iput-object p1, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setRenderedLocale(Ljava/util/Map;)Lcom/urbanairship/iam/InAppMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderedLocale"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/json/JsonValue;",
            ">;)",
            "Lcom/urbanairship/iam/InAppMessage$Builder;"
        }
    .end annotation

    .line 783
    iput-object p1, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->renderedLocale:Ljava/util/Map;

    return-object p0
.end method

.method public setReportingEnabled(Z)Lcom/urbanairship/iam/InAppMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isReportingEnabled"
        }
    .end annotation

    .line 769
    iput-boolean p1, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->isReportingEnabled:Z

    return-object p0
.end method

.method public setSource(Ljava/lang/String;)Lcom/urbanairship/iam/InAppMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 690
    iput-object p1, p0, Lcom/urbanairship/iam/InAppMessage$Builder;->source:Ljava/lang/String;

    return-object p0
.end method
