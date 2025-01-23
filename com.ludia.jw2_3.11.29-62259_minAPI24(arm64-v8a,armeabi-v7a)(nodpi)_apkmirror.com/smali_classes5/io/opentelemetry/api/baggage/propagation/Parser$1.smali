.class synthetic Lio/opentelemetry/api/baggage/propagation/Parser$1;
.super Ljava/lang/Object;
.source "Parser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/api/baggage/propagation/Parser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$io$opentelemetry$api$baggage$propagation$Parser$State:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 80
    invoke-static {}, Lio/opentelemetry/api/baggage/propagation/Parser$State;->values()[Lio/opentelemetry/api/baggage/propagation/Parser$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/opentelemetry/api/baggage/propagation/Parser$1;->$SwitchMap$io$opentelemetry$api$baggage$propagation$Parser$State:[I

    :try_start_0
    sget-object v1, Lio/opentelemetry/api/baggage/propagation/Parser$State;->VALUE:Lio/opentelemetry/api/baggage/propagation/Parser$State;

    invoke-virtual {v1}, Lio/opentelemetry/api/baggage/propagation/Parser$State;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lio/opentelemetry/api/baggage/propagation/Parser$1;->$SwitchMap$io$opentelemetry$api$baggage$propagation$Parser$State:[I

    sget-object v1, Lio/opentelemetry/api/baggage/propagation/Parser$State;->META:Lio/opentelemetry/api/baggage/propagation/Parser$State;

    invoke-virtual {v1}, Lio/opentelemetry/api/baggage/propagation/Parser$State;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lio/opentelemetry/api/baggage/propagation/Parser$1;->$SwitchMap$io$opentelemetry$api$baggage$propagation$Parser$State:[I

    sget-object v1, Lio/opentelemetry/api/baggage/propagation/Parser$State;->KEY:Lio/opentelemetry/api/baggage/propagation/Parser$State;

    invoke-virtual {v1}, Lio/opentelemetry/api/baggage/propagation/Parser$State;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
