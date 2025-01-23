.class public Lcom/urbanairship/analytics/CustomEvent$Builder;
.super Ljava/lang/Object;
.source "CustomEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/analytics/CustomEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final eventName:Ljava/lang/String;

.field private interactionId:Ljava/lang/String;

.field private interactionType:Ljava/lang/String;

.field private properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/json/JsonValue;",
            ">;"
        }
    .end annotation
.end field

.field private pushSendId:Ljava/lang/String;

.field private templateType:Ljava/lang/String;

.field private transactionId:Ljava/lang/String;

.field private value:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventName"
        }
    .end annotation

    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 373
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/analytics/CustomEvent$Builder;->properties:Ljava/util/Map;

    .line 386
    iput-object p1, p0, Lcom/urbanairship/analytics/CustomEvent$Builder;->eventName:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/analytics/CustomEvent$Builder;)Ljava/lang/String;
    .locals 0

    .line 350
    iget-object p0, p0, Lcom/urbanairship/analytics/CustomEvent$Builder;->eventName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/urbanairship/analytics/CustomEvent$Builder;)Ljava/math/BigDecimal;
    .locals 0

    .line 350
    iget-object p0, p0, Lcom/urbanairship/analytics/CustomEvent$Builder;->value:Ljava/math/BigDecimal;

    return-object p0
.end method

.method static synthetic access$200(Lcom/urbanairship/analytics/CustomEvent$Builder;)Ljava/lang/String;
    .locals 0

    .line 350
    iget-object p0, p0, Lcom/urbanairship/analytics/CustomEvent$Builder;->transactionId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/urbanairship/analytics/CustomEvent$Builder;)Ljava/lang/String;
    .locals 0

    .line 350
    iget-object p0, p0, Lcom/urbanairship/analytics/CustomEvent$Builder;->interactionType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/urbanairship/analytics/CustomEvent$Builder;)Ljava/lang/String;
    .locals 0

    .line 350
    iget-object p0, p0, Lcom/urbanairship/analytics/CustomEvent$Builder;->interactionId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/urbanairship/analytics/CustomEvent$Builder;)Ljava/lang/String;
    .locals 0

    .line 350
    iget-object p0, p0, Lcom/urbanairship/analytics/CustomEvent$Builder;->pushSendId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/urbanairship/analytics/CustomEvent$Builder;)Ljava/lang/String;
    .locals 0

    .line 350
    iget-object p0, p0, Lcom/urbanairship/analytics/CustomEvent$Builder;->templateType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/urbanairship/analytics/CustomEvent$Builder;)Ljava/util/Map;
    .locals 0

    .line 350
    iget-object p0, p0, Lcom/urbanairship/analytics/CustomEvent$Builder;->properties:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public addProperty(Ljava/lang/String;D)Lcom/urbanairship/analytics/CustomEvent$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .line 629
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 633
    iget-object v0, p0, Lcom/urbanairship/analytics/CustomEvent$Builder;->properties:Ljava/util/Map;

    invoke-static {p2, p3}, Lcom/urbanairship/json/JsonValue;->wrap(D)Lcom/urbanairship/json/JsonValue;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 630
    :cond_0
    new-instance p1, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Infinity or NaN: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addProperty(Ljava/lang/String;I)Lcom/urbanairship/analytics/CustomEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .line 596
    iget-object v0, p0, Lcom/urbanairship/analytics/CustomEvent$Builder;->properties:Ljava/util/Map;

    invoke-static {p2}, Lcom/urbanairship/json/JsonValue;->wrap(I)Lcom/urbanairship/json/JsonValue;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addProperty(Ljava/lang/String;J)Lcom/urbanairship/analytics/CustomEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .line 612
    iget-object v0, p0, Lcom/urbanairship/analytics/CustomEvent$Builder;->properties:Ljava/util/Map;

    invoke-static {p2, p3}, Lcom/urbanairship/json/JsonValue;->wrap(J)Lcom/urbanairship/json/JsonValue;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addProperty(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/analytics/CustomEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .line 563
    iget-object v0, p0, Lcom/urbanairship/analytics/CustomEvent$Builder;->properties:Ljava/util/Map;

    invoke-interface {p2}, Lcom/urbanairship/json/JsonSerializable;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/analytics/CustomEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .line 580
    iget-object v0, p0, Lcom/urbanairship/analytics/CustomEvent$Builder;->properties:Ljava/util/Map;

    invoke-static {p2}, Lcom/urbanairship/json/JsonValue;->wrap(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addProperty(Ljava/lang/String;Z)Lcom/urbanairship/analytics/CustomEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .line 649
    iget-object v0, p0, Lcom/urbanairship/analytics/CustomEvent$Builder;->properties:Ljava/util/Map;

    invoke-static {p2}, Lcom/urbanairship/json/JsonValue;->wrap(Z)Lcom/urbanairship/json/JsonValue;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public build()Lcom/urbanairship/analytics/CustomEvent;
    .locals 2

    .line 660
    new-instance v0, Lcom/urbanairship/analytics/CustomEvent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/analytics/CustomEvent;-><init>(Lcom/urbanairship/analytics/CustomEvent$Builder;Lcom/urbanairship/analytics/CustomEvent$1;)V

    return-object v0
.end method

.method public setAttribution(Lcom/urbanairship/push/PushMessage;)Lcom/urbanairship/analytics/CustomEvent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pushMessage"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 531
    invoke-virtual {p1}, Lcom/urbanairship/push/PushMessage;->getSendId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/analytics/CustomEvent$Builder;->pushSendId:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setEventValue(D)Lcom/urbanairship/analytics/CustomEvent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 441
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/urbanairship/analytics/CustomEvent$Builder;->setEventValue(Ljava/math/BigDecimal;)Lcom/urbanairship/analytics/CustomEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setEventValue(I)Lcom/urbanairship/analytics/CustomEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 473
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/urbanairship/analytics/CustomEvent$Builder;->setEventValue(Ljava/math/BigDecimal;)Lcom/urbanairship/analytics/CustomEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setEventValue(Ljava/lang/String;)Lcom/urbanairship/analytics/CustomEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 457
    invoke-static {p1}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 458
    iput-object p1, p0, Lcom/urbanairship/analytics/CustomEvent$Builder;->value:Ljava/math/BigDecimal;

    return-object p0

    .line 462
    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/urbanairship/analytics/CustomEvent$Builder;->setEventValue(Ljava/math/BigDecimal;)Lcom/urbanairship/analytics/CustomEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setEventValue(Ljava/math/BigDecimal;)Lcom/urbanairship/analytics/CustomEvent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 421
    iput-object p1, p0, Lcom/urbanairship/analytics/CustomEvent$Builder;->value:Ljava/math/BigDecimal;

    return-object p0

    .line 425
    :cond_0
    iput-object p1, p0, Lcom/urbanairship/analytics/CustomEvent$Builder;->value:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public setInteraction(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/analytics/CustomEvent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "interactionType",
            "interactionId"
        }
    .end annotation

    .line 516
    iput-object p2, p0, Lcom/urbanairship/analytics/CustomEvent$Builder;->interactionId:Ljava/lang/String;

    .line 517
    iput-object p1, p0, Lcom/urbanairship/analytics/CustomEvent$Builder;->interactionType:Ljava/lang/String;

    return-object p0
.end method

.method public setMessageCenterInteraction(Ljava/lang/String;)Lcom/urbanairship/analytics/CustomEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "richPushMessageId"
        }
    .end annotation

    const-string v0, "ua_mcrap"

    .line 498
    iput-object v0, p0, Lcom/urbanairship/analytics/CustomEvent$Builder;->interactionType:Ljava/lang/String;

    .line 499
    iput-object p1, p0, Lcom/urbanairship/analytics/CustomEvent$Builder;->interactionId:Ljava/lang/String;

    return-object p0
.end method

.method public setProperties(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/analytics/CustomEvent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "properties"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 401
    iget-object p1, p0, Lcom/urbanairship/analytics/CustomEvent$Builder;->properties:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-object p0

    .line 405
    :cond_0
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonMap;->getMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/analytics/CustomEvent$Builder;->properties:Ljava/util/Map;

    return-object p0
.end method

.method setTemplateType(Ljava/lang/String;)Lcom/urbanairship/analytics/CustomEvent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "templateType"
        }
    .end annotation

    .line 546
    iput-object p1, p0, Lcom/urbanairship/analytics/CustomEvent$Builder;->templateType:Ljava/lang/String;

    return-object p0
.end method

.method public setTransactionId(Ljava/lang/String;)Lcom/urbanairship/analytics/CustomEvent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transactionId"
        }
    .end annotation

    .line 486
    iput-object p1, p0, Lcom/urbanairship/analytics/CustomEvent$Builder;->transactionId:Ljava/lang/String;

    return-object p0
.end method
