.class Lio/opentelemetry/api/events/DefaultEventEmitter;
.super Ljava/lang/Object;
.source "DefaultEventEmitter.java"

# interfaces
.implements Lio/opentelemetry/api/events/EventEmitter;


# static fields
.field private static final INSTANCE:Lio/opentelemetry/api/events/EventEmitter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lio/opentelemetry/api/events/DefaultEventEmitter;

    invoke-direct {v0}, Lio/opentelemetry/api/events/DefaultEventEmitter;-><init>()V

    sput-object v0, Lio/opentelemetry/api/events/DefaultEventEmitter;->INSTANCE:Lio/opentelemetry/api/events/EventEmitter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getInstance()Lio/opentelemetry/api/events/EventEmitter;
    .locals 1

    .line 17
    sget-object v0, Lio/opentelemetry/api/events/DefaultEventEmitter;->INSTANCE:Lio/opentelemetry/api/events/EventEmitter;

    return-object v0
.end method


# virtual methods
.method public emit(Ljava/lang/String;Lio/opentelemetry/api/common/Attributes;)V
    .locals 0

    return-void
.end method
