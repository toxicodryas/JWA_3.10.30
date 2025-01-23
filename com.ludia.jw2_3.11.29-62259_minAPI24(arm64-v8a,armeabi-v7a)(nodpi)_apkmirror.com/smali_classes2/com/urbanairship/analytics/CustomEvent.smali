.class public Lcom/urbanairship/analytics/CustomEvent;
.super Lcom/urbanairship/analytics/Event;
.source "CustomEvent.java"

# interfaces
.implements Lcom/urbanairship/json/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/analytics/CustomEvent$Builder;
    }
.end annotation


# static fields
.field public static final CONVERSION_METADATA:Ljava/lang/String; = "conversion_metadata"

.field public static final CONVERSION_SEND_ID:Ljava/lang/String; = "conversion_send_id"

.field public static final EVENT_NAME:Ljava/lang/String; = "event_name"

.field public static final EVENT_VALUE:Ljava/lang/String; = "event_value"

.field public static final INTERACTION_ID:Ljava/lang/String; = "interaction_id"

.field public static final INTERACTION_TYPE:Ljava/lang/String; = "interaction_type"

.field public static final LAST_RECEIVED_METADATA:Ljava/lang/String; = "last_received_metadata"

.field public static final MAX_CHARACTER_LENGTH:I = 0xff

.field public static final MAX_TOTAL_PROPERTIES_SIZE:I = 0x10000

.field private static final MAX_VALUE:Ljava/math/BigDecimal;

.field public static final MCRAP_TRANSACTION_TYPE:Ljava/lang/String; = "ua_mcrap"

.field private static final MIN_VALUE:Ljava/math/BigDecimal;

.field public static final PROPERTIES:Ljava/lang/String; = "properties"

.field public static final TEMPLATE_TYPE:Ljava/lang/String; = "template_type"

.field public static final TRANSACTION_ID:Ljava/lang/String; = "transaction_id"

.field static final TYPE:Ljava/lang/String; = "enhanced_custom_event"


# instance fields
.field private final eventName:Ljava/lang/String;

.field private final eventValue:Ljava/math/BigDecimal;

.field private final interactionId:Ljava/lang/String;

.field private final interactionType:Ljava/lang/String;

.field private final properties:Lcom/urbanairship/json/JsonMap;

.field private final sendId:Ljava/lang/String;

.field private final templateType:Ljava/lang/String;

.field private final transactionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 101
    new-instance v0, Ljava/math/BigDecimal;

    const v1, 0x7fffffff

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    sput-object v0, Lcom/urbanairship/analytics/CustomEvent;->MAX_VALUE:Ljava/math/BigDecimal;

    .line 106
    new-instance v0, Ljava/math/BigDecimal;

    const/high16 v1, -0x80000000

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    sput-object v0, Lcom/urbanairship/analytics/CustomEvent;->MIN_VALUE:Ljava/math/BigDecimal;

    return-void
.end method

.method private constructor <init>(Lcom/urbanairship/analytics/CustomEvent$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 142
    invoke-direct {p0}, Lcom/urbanairship/analytics/Event;-><init>()V

    .line 143
    invoke-static {p1}, Lcom/urbanairship/analytics/CustomEvent$Builder;->access$000(Lcom/urbanairship/analytics/CustomEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/analytics/CustomEvent;->eventName:Ljava/lang/String;

    .line 144
    invoke-static {p1}, Lcom/urbanairship/analytics/CustomEvent$Builder;->access$100(Lcom/urbanairship/analytics/CustomEvent$Builder;)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/analytics/CustomEvent;->eventValue:Ljava/math/BigDecimal;

    .line 145
    invoke-static {p1}, Lcom/urbanairship/analytics/CustomEvent$Builder;->access$200(Lcom/urbanairship/analytics/CustomEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/urbanairship/analytics/CustomEvent$Builder;->access$200(Lcom/urbanairship/analytics/CustomEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/urbanairship/analytics/CustomEvent;->transactionId:Ljava/lang/String;

    .line 146
    invoke-static {p1}, Lcom/urbanairship/analytics/CustomEvent$Builder;->access$300(Lcom/urbanairship/analytics/CustomEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/urbanairship/analytics/CustomEvent$Builder;->access$300(Lcom/urbanairship/analytics/CustomEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/urbanairship/analytics/CustomEvent;->interactionType:Ljava/lang/String;

    .line 147
    invoke-static {p1}, Lcom/urbanairship/analytics/CustomEvent$Builder;->access$400(Lcom/urbanairship/analytics/CustomEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcom/urbanairship/analytics/CustomEvent$Builder;->access$400(Lcom/urbanairship/analytics/CustomEvent$Builder;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Lcom/urbanairship/analytics/CustomEvent;->interactionId:Ljava/lang/String;

    .line 148
    invoke-static {p1}, Lcom/urbanairship/analytics/CustomEvent$Builder;->access$500(Lcom/urbanairship/analytics/CustomEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/analytics/CustomEvent;->sendId:Ljava/lang/String;

    .line 149
    invoke-static {p1}, Lcom/urbanairship/analytics/CustomEvent$Builder;->access$600(Lcom/urbanairship/analytics/CustomEvent$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/analytics/CustomEvent;->templateType:Ljava/lang/String;

    .line 150
    new-instance v0, Lcom/urbanairship/json/JsonMap;

    invoke-static {p1}, Lcom/urbanairship/analytics/CustomEvent$Builder;->access$700(Lcom/urbanairship/analytics/CustomEvent$Builder;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/urbanairship/json/JsonMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/urbanairship/analytics/CustomEvent;->properties:Lcom/urbanairship/json/JsonMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/analytics/CustomEvent$Builder;Lcom/urbanairship/analytics/CustomEvent$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/urbanairship/analytics/CustomEvent;-><init>(Lcom/urbanairship/analytics/CustomEvent$Builder;)V

    return-void
.end method

.method public static newBuilder(Ljava/lang/String;)Lcom/urbanairship/analytics/CustomEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 161
    new-instance v0, Lcom/urbanairship/analytics/CustomEvent$Builder;

    invoke-direct {v0, p0}, Lcom/urbanairship/analytics/CustomEvent$Builder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getEventData()Lcom/urbanairship/json/JsonMap;
    .locals 6

    .line 237
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 239
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/UAirship;->getAnalytics()Lcom/urbanairship/analytics/Analytics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/analytics/Analytics;->getConversionSendId()Ljava/lang/String;

    move-result-object v1

    .line 240
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/UAirship;->getAnalytics()Lcom/urbanairship/analytics/Analytics;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/analytics/Analytics;->getConversionMetadata()Ljava/lang/String;

    move-result-object v2

    .line 242
    iget-object v3, p0, Lcom/urbanairship/analytics/CustomEvent;->eventName:Ljava/lang/String;

    const-string v4, "event_name"

    invoke-virtual {v0, v4, v3}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    .line 243
    iget-object v3, p0, Lcom/urbanairship/analytics/CustomEvent;->interactionId:Ljava/lang/String;

    const-string v4, "interaction_id"

    invoke-virtual {v0, v4, v3}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    .line 244
    iget-object v3, p0, Lcom/urbanairship/analytics/CustomEvent;->interactionType:Ljava/lang/String;

    const-string v4, "interaction_type"

    invoke-virtual {v0, v4, v3}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    .line 245
    iget-object v3, p0, Lcom/urbanairship/analytics/CustomEvent;->transactionId:Ljava/lang/String;

    const-string v4, "transaction_id"

    invoke-virtual {v0, v4, v3}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    .line 246
    iget-object v3, p0, Lcom/urbanairship/analytics/CustomEvent;->templateType:Ljava/lang/String;

    const-string v4, "template_type"

    invoke-virtual {v0, v4, v3}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    .line 248
    iget-object v3, p0, Lcom/urbanairship/analytics/CustomEvent;->eventValue:Ljava/math/BigDecimal;

    if-eqz v3, :cond_0

    const/4 v4, 0x6

    .line 249
    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v3

    const-string v5, "event_value"

    invoke-virtual {v0, v5, v3, v4}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;J)Lcom/urbanairship/json/JsonMap$Builder;

    .line 252
    :cond_0
    iget-object v3, p0, Lcom/urbanairship/analytics/CustomEvent;->sendId:Ljava/lang/String;

    invoke-static {v3}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "conversion_send_id"

    if-nez v3, :cond_1

    .line 253
    iget-object v1, p0, Lcom/urbanairship/analytics/CustomEvent;->sendId:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    goto :goto_0

    .line 255
    :cond_1
    invoke-virtual {v0, v4, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    :goto_0
    if-eqz v2, :cond_2

    const-string v1, "conversion_metadata"

    .line 259
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    goto :goto_1

    .line 261
    :cond_2
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/UAirship;->getPushManager()Lcom/urbanairship/push/PushManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/push/PushManager;->getLastReceivedMetadata()Ljava/lang/String;

    move-result-object v1

    const-string v2, "last_received_metadata"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    .line 264
    :goto_1
    iget-object v1, p0, Lcom/urbanairship/analytics/CustomEvent;->properties:Lcom/urbanairship/json/JsonMap;

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonMap;->getMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 265
    iget-object v1, p0, Lcom/urbanairship/analytics/CustomEvent;->properties:Lcom/urbanairship/json/JsonMap;

    const-string v2, "properties"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    .line 268
    :cond_3
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/urbanairship/analytics/CustomEvent;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public getEventValue()Ljava/math/BigDecimal;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/urbanairship/analytics/CustomEvent;->eventValue:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getInteractionId()Ljava/lang/String;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/urbanairship/analytics/CustomEvent;->interactionId:Ljava/lang/String;

    return-object v0
.end method

.method public getInteractionType()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/urbanairship/analytics/CustomEvent;->interactionType:Ljava/lang/String;

    return-object v0
.end method

.method public getProperties()Lcom/urbanairship/json/JsonMap;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/urbanairship/analytics/CustomEvent;->properties:Lcom/urbanairship/json/JsonMap;

    return-object v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/urbanairship/analytics/CustomEvent;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    const-string v0, "enhanced_custom_event"

    return-object v0
.end method

.method public isValid()Z
    .locals 7

    .line 292
    iget-object v0, p0, Lcom/urbanairship/analytics/CustomEvent;->eventName:Ljava/lang/String;

    invoke-static {v0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xff

    .line 293
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/urbanairship/analytics/CustomEvent;->eventName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    aput-object v3, v0, v4

    const-string v5, "Event name must not be null, empty, or larger than %s characters."

    .line 293
    invoke-static {v5, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v4

    .line 297
    :goto_1
    iget-object v5, p0, Lcom/urbanairship/analytics/CustomEvent;->eventValue:Ljava/math/BigDecimal;

    if-eqz v5, :cond_3

    .line 298
    sget-object v6, Lcom/urbanairship/analytics/CustomEvent;->MAX_VALUE:Ljava/math/BigDecimal;

    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-lez v5, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v6, v0, v4

    const-string v5, "Event value is bigger than %s"

    .line 299
    invoke-static {v5, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    move v0, v4

    goto :goto_3

    .line 301
    :cond_2
    iget-object v5, p0, Lcom/urbanairship/analytics/CustomEvent;->eventValue:Ljava/math/BigDecimal;

    sget-object v6, Lcom/urbanairship/analytics/CustomEvent;->MIN_VALUE:Ljava/math/BigDecimal;

    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-gez v5, :cond_3

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v6, v0, v4

    const-string v5, "Event value is smaller than %s"

    .line 302
    invoke-static {v5, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 307
    :cond_3
    :goto_3
    iget-object v5, p0, Lcom/urbanairship/analytics/CustomEvent;->transactionId:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v2, :cond_4

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v3, v0, v4

    const-string v5, "Transaction ID is larger than %s characters."

    .line 308
    invoke-static {v5, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v4

    .line 312
    :cond_4
    iget-object v5, p0, Lcom/urbanairship/analytics/CustomEvent;->interactionId:Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v2, :cond_5

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v3, v0, v4

    const-string v5, "Interaction ID is larger than %s characters."

    .line 313
    invoke-static {v5, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v4

    .line 317
    :cond_5
    iget-object v5, p0, Lcom/urbanairship/analytics/CustomEvent;->interactionType:Ljava/lang/String;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v2, :cond_6

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v3, v0, v4

    const-string v5, "Interaction type is larger than %s characters."

    .line 318
    invoke-static {v5, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v4

    .line 322
    :cond_6
    iget-object v5, p0, Lcom/urbanairship/analytics/CustomEvent;->templateType:Ljava/lang/String;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v2, :cond_7

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v3, v0, v4

    const-string v2, "Template type is larger than %s characters."

    .line 323
    invoke-static {v2, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v4

    .line 327
    :cond_7
    iget-object v2, p0, Lcom/urbanairship/analytics/CustomEvent;->properties:Lcom/urbanairship/json/JsonMap;

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonMap;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    const/high16 v3, 0x10000

    if-le v2, v3, :cond_8

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 329
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Total custom properties size (%s bytes) exceeds maximum size of %s bytes."

    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    move v4, v0

    :goto_4
    return v4
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 3

    .line 274
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/analytics/CustomEvent;->eventName:Ljava/lang/String;

    const-string v2, "event_name"

    .line 275
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/analytics/CustomEvent;->interactionId:Ljava/lang/String;

    const-string v2, "interaction_id"

    .line 276
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/analytics/CustomEvent;->interactionType:Ljava/lang/String;

    const-string v2, "interaction_type"

    .line 277
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/analytics/CustomEvent;->transactionId:Ljava/lang/String;

    const-string v2, "transaction_id"

    .line 278
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/analytics/CustomEvent;->properties:Lcom/urbanairship/json/JsonMap;

    .line 279
    invoke-static {v1}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    const-string v2, "properties"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 281
    iget-object v1, p0, Lcom/urbanairship/analytics/CustomEvent;->eventValue:Ljava/math/BigDecimal;

    if-eqz v1, :cond_0

    .line 282
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "event_value"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    .line 285
    :cond_0
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    return-object v0
.end method

.method public track()Lcom/urbanairship/analytics/CustomEvent;
    .locals 1

    .line 343
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getAnalytics()Lcom/urbanairship/analytics/Analytics;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/urbanairship/analytics/Analytics;->addEvent(Lcom/urbanairship/analytics/Event;)V

    return-object p0
.end method
