.class public final Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "NativeConfigurationOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfigurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/NativeConfigurationOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DiagnosticEventsConfiguration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;",
        ">;",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfigurationOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALLOWED_EVENTS_FIELD_NUMBER:I = 0x6

.field public static final BLOCKED_EVENTS_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

.field public static final ENABLED_FIELD_NUMBER:I = 0x1

.field public static final MAX_BATCH_INTERVAL_MS_FIELD_NUMBER:I = 0x3

.field public static final MAX_BATCH_SIZE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public static final SEVERITY_FIELD_NUMBER:I = 0x5

.field public static final TTM_ENABLED_FIELD_NUMBER:I = 0x4

.field private static final allowedEvents_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;",
            ">;"
        }
    .end annotation
.end field

.field private static final blockedEvents_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private allowedEventsMemoizedSerializedSize:I

.field private allowedEvents_:Lcom/google/protobuf/Internal$IntList;

.field private blockedEventsMemoizedSerializedSize:I

.field private blockedEvents_:Lcom/google/protobuf/Internal$IntList;

.field private enabled_:Z

.field private maxBatchIntervalMs_:I

.field private maxBatchSize_:I

.field private severity_:I

.field private ttmEnabled_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2140
    new-instance v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$1;

    invoke-direct {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$1;-><init>()V

    sput-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->allowedEvents_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2319
    new-instance v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$2;

    invoke-direct {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$2;-><init>()V

    sput-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->blockedEvents_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 3220
    new-instance v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    invoke-direct {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;-><init>()V

    .line 3223
    sput-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    .line 3224
    const-class v1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1913
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1914
    invoke-static {}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->allowedEvents_:Lcom/google/protobuf/Internal$IntList;

    .line 1915
    invoke-static {}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->blockedEvents_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method static synthetic access$3200()Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;
    .locals 1

    .line 1908
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    return-object v0
.end method

.method static synthetic access$3300(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;Z)V
    .locals 0

    .line 1908
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->setEnabled(Z)V

    return-void
.end method

.method static synthetic access$3400(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)V
    .locals 0

    .line 1908
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->clearEnabled()V

    return-void
.end method

.method static synthetic access$3500(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;I)V
    .locals 0

    .line 1908
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->setMaxBatchSize(I)V

    return-void
.end method

.method static synthetic access$3600(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)V
    .locals 0

    .line 1908
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->clearMaxBatchSize()V

    return-void
.end method

.method static synthetic access$3700(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;I)V
    .locals 0

    .line 1908
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->setMaxBatchIntervalMs(I)V

    return-void
.end method

.method static synthetic access$3800(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)V
    .locals 0

    .line 1908
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->clearMaxBatchIntervalMs()V

    return-void
.end method

.method static synthetic access$3900(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;Z)V
    .locals 0

    .line 1908
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->setTtmEnabled(Z)V

    return-void
.end method

.method static synthetic access$4000(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)V
    .locals 0

    .line 1908
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->clearTtmEnabled()V

    return-void
.end method

.method static synthetic access$4100(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;I)V
    .locals 0

    .line 1908
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->setSeverityValue(I)V

    return-void
.end method

.method static synthetic access$4200(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;)V
    .locals 0

    .line 1908
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->setSeverity(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;)V

    return-void
.end method

.method static synthetic access$4300(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)V
    .locals 0

    .line 1908
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->clearSeverity()V

    return-void
.end method

.method static synthetic access$4400(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;ILgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)V
    .locals 0

    .line 1908
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->setAllowedEvents(ILgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)V

    return-void
.end method

.method static synthetic access$4500(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)V
    .locals 0

    .line 1908
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->addAllowedEvents(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)V

    return-void
.end method

.method static synthetic access$4600(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;Ljava/lang/Iterable;)V
    .locals 0

    .line 1908
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->addAllAllowedEvents(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$4700(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)V
    .locals 0

    .line 1908
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->clearAllowedEvents()V

    return-void
.end method

.method static synthetic access$4800(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;II)V
    .locals 0

    .line 1908
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->setAllowedEventsValue(II)V

    return-void
.end method

.method static synthetic access$4900(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;I)V
    .locals 0

    .line 1908
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->addAllowedEventsValue(I)V

    return-void
.end method

.method static synthetic access$5000(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;Ljava/lang/Iterable;)V
    .locals 0

    .line 1908
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->addAllAllowedEventsValue(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$5100(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;ILgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)V
    .locals 0

    .line 1908
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->setBlockedEvents(ILgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)V

    return-void
.end method

.method static synthetic access$5200(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)V
    .locals 0

    .line 1908
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->addBlockedEvents(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)V

    return-void
.end method

.method static synthetic access$5300(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;Ljava/lang/Iterable;)V
    .locals 0

    .line 1908
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->addAllBlockedEvents(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$5400(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)V
    .locals 0

    .line 1908
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->clearBlockedEvents()V

    return-void
.end method

.method static synthetic access$5500(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;II)V
    .locals 0

    .line 1908
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->setBlockedEventsValue(II)V

    return-void
.end method

.method static synthetic access$5600(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;I)V
    .locals 0

    .line 1908
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->addBlockedEventsValue(I)V

    return-void
.end method

.method static synthetic access$5700(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;Ljava/lang/Iterable;)V
    .locals 0

    .line 1908
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->addAllBlockedEventsValue(Ljava/lang/Iterable;)V

    return-void
.end method

.method private addAllAllowedEvents(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;",
            ">;)V"
        }
    .end annotation

    .line 2260
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->ensureAllowedEventsIsMutable()V

    .line 2261
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 2262
    iget-object v1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->allowedEvents_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->getNumber()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addAllAllowedEventsValue(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2310
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->ensureAllowedEventsIsMutable()V

    .line 2311
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2312
    iget-object v1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->allowedEvents_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addAllBlockedEvents(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;",
            ">;)V"
        }
    .end annotation

    .line 2439
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->ensureBlockedEventsIsMutable()V

    .line 2440
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 2441
    iget-object v1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->blockedEvents_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->getNumber()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addAllBlockedEventsValue(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2489
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->ensureBlockedEventsIsMutable()V

    .line 2490
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2491
    iget-object v1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->blockedEvents_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addAllowedEvents(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)V
    .locals 1

    .line 2246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2247
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->ensureAllowedEventsIsMutable()V

    .line 2248
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->allowedEvents_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->getNumber()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addAllowedEventsValue(I)V
    .locals 1

    .line 2297
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->ensureAllowedEventsIsMutable()V

    .line 2298
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->allowedEvents_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addBlockedEvents(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)V
    .locals 1

    .line 2425
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2426
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->ensureBlockedEventsIsMutable()V

    .line 2427
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->blockedEvents_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->getNumber()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addBlockedEventsValue(I)V
    .locals 1

    .line 2476
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->ensureBlockedEventsIsMutable()V

    .line 2477
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->blockedEvents_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private clearAllowedEvents()V
    .locals 1

    .line 2273
    invoke-static {}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->allowedEvents_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearBlockedEvents()V
    .locals 1

    .line 2452
    invoke-static {}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->blockedEvents_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearEnabled()V
    .locals 1

    const/4 v0, 0x0

    .line 1952
    iput-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->enabled_:Z

    return-void
.end method

.method private clearMaxBatchIntervalMs()V
    .locals 1

    const/4 v0, 0x0

    .line 2031
    iput v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->maxBatchIntervalMs_:I

    return-void
.end method

.method private clearMaxBatchSize()V
    .locals 1

    const/4 v0, 0x0

    .line 1990
    iput v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->maxBatchSize_:I

    return-void
.end method

.method private clearSeverity()V
    .locals 1

    const/4 v0, 0x0

    .line 2134
    iput v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->severity_:I

    return-void
.end method

.method private clearTtmEnabled()V
    .locals 1

    const/4 v0, 0x0

    .line 2072
    iput-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->ttmEnabled_:Z

    return-void
.end method

.method private ensureAllowedEventsIsMutable()V
    .locals 2

    .line 2216
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->allowedEvents_:Lcom/google/protobuf/Internal$IntList;

    .line 2217
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2219
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->allowedEvents_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method private ensureBlockedEventsIsMutable()V
    .locals 2

    .line 2395
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->blockedEvents_:Lcom/google/protobuf/Internal$IntList;

    .line 2396
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2398
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->blockedEvents_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;
    .locals 1

    .line 3229
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    return-object v0
.end method

.method public static newBuilder()Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;
    .locals 1

    .line 2570
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;
    .locals 1

    .line 2573
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    invoke-virtual {v0, p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2547
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    invoke-static {v0, p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2553
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    invoke-static {v0, p0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2511
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2518
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2558
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2565
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2535
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2542
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2498
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2505
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2523
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2530
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;",
            ">;"
        }
    .end annotation

    .line 3235
    sget-object v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAllowedEvents(ILgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)V
    .locals 1

    .line 2233
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2234
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->ensureAllowedEventsIsMutable()V

    .line 2235
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->allowedEvents_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->getNumber()I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setAllowedEventsValue(II)V
    .locals 1

    .line 2285
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->ensureAllowedEventsIsMutable()V

    .line 2286
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->allowedEvents_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setBlockedEvents(ILgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)V
    .locals 1

    .line 2412
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2413
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->ensureBlockedEventsIsMutable()V

    .line 2414
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->blockedEvents_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->getNumber()I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setBlockedEventsValue(II)V
    .locals 1

    .line 2464
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->ensureBlockedEventsIsMutable()V

    .line 2465
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->blockedEvents_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setEnabled(Z)V
    .locals 0

    .line 1941
    iput-boolean p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->enabled_:Z

    return-void
.end method

.method private setMaxBatchIntervalMs(I)V
    .locals 0

    .line 2019
    iput p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->maxBatchIntervalMs_:I

    return-void
.end method

.method private setMaxBatchSize(I)V
    .locals 0

    .line 1979
    iput p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->maxBatchSize_:I

    return-void
.end method

.method private setSeverity(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;)V
    .locals 0

    .line 2122
    invoke-virtual {p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;->getNumber()I

    move-result p1

    iput p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->severity_:I

    return-void
.end method

.method private setSeverityValue(I)V
    .locals 0

    .line 2111
    iput p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->severity_:I

    return-void
.end method

.method private setTtmEnabled(Z)V
    .locals 0

    .line 2060
    iput-boolean p1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->ttmEnabled_:Z

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3165
    sget-object p2, Lgatewayprotocol/v1/NativeConfigurationOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 3213
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 3207
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 3192
    :pswitch_2
    sget-object p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 3194
    const-class p2, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    monitor-enter p2

    .line 3195
    :try_start_0
    sget-object p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 3197
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3200
    sput-object p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->PARSER:Lcom/google/protobuf/Parser;

    .line 3202
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 3189
    :pswitch_3
    sget-object p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "enabled_"

    aput-object v0, p1, p3

    const-string p3, "maxBatchSize_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "maxBatchIntervalMs_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "ttmEnabled_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "severity_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "allowedEvents_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "blockedEvents_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0002\u0000\u0001\u0007\u0002\u0004\u0003\u0004\u0004\u0007\u0005\u000c\u0006,\u0007,"

    .line 3185
    sget-object p3, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    invoke-static {p3, p2, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3170
    :pswitch_5
    new-instance p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;

    invoke-direct {p1, p3}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;-><init>(Lgatewayprotocol/v1/NativeConfigurationOuterClass$1;)V

    return-object p1

    .line 3167
    :pswitch_6
    new-instance p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    invoke-direct {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAllowedEvents(I)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;
    .locals 1

    .line 2185
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->allowedEvents_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->forNumber(I)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2186
    sget-object p1, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->UNRECOGNIZED:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    :cond_0
    return-object p1
.end method

.method public getAllowedEventsCount()I
    .locals 1

    .line 2172
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->allowedEvents_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getAllowedEventsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;",
            ">;"
        }
    .end annotation

    .line 2159
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->allowedEvents_:Lcom/google/protobuf/Internal$IntList;

    sget-object v2, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->allowedEvents_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getAllowedEventsValue(I)I
    .locals 1

    .line 2212
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->allowedEvents_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getAllowedEventsValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2199
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->allowedEvents_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getBlockedEvents(I)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;
    .locals 1

    .line 2364
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->blockedEvents_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->forNumber(I)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2365
    sget-object p1, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->UNRECOGNIZED:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    :cond_0
    return-object p1
.end method

.method public getBlockedEventsCount()I
    .locals 1

    .line 2351
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->blockedEvents_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getBlockedEventsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;",
            ">;"
        }
    .end annotation

    .line 2338
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->blockedEvents_:Lcom/google/protobuf/Internal$IntList;

    sget-object v2, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->blockedEvents_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getBlockedEventsValue(I)I
    .locals 1

    .line 2391
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->blockedEvents_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getBlockedEventsValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2378
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->blockedEvents_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getEnabled()Z
    .locals 1

    .line 1929
    iget-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->enabled_:Z

    return v0
.end method

.method public getMaxBatchIntervalMs()I
    .locals 1

    .line 2006
    iget v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->maxBatchIntervalMs_:I

    return v0
.end method

.method public getMaxBatchSize()I
    .locals 1

    .line 1967
    iget v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->maxBatchSize_:I

    return v0
.end method

.method public getSeverity()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;
    .locals 1

    .line 2099
    iget v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->severity_:I

    invoke-static {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;->forNumber(I)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2100
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;->UNRECOGNIZED:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

    :cond_0
    return-object v0
.end method

.method public getSeverityValue()I
    .locals 1

    .line 2087
    iget v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->severity_:I

    return v0
.end method

.method public getTtmEnabled()Z
    .locals 1

    .line 2047
    iget-boolean v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->ttmEnabled_:Z

    return v0
.end method
