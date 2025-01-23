.class public final enum Lio/opentelemetry/sdk/metrics/InstrumentValueType;
.super Ljava/lang/Enum;
.source "InstrumentValueType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/opentelemetry/sdk/metrics/InstrumentValueType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/opentelemetry/sdk/metrics/InstrumentValueType;

.field public static final enum DOUBLE:Lio/opentelemetry/sdk/metrics/InstrumentValueType;

.field public static final enum LONG:Lio/opentelemetry/sdk/metrics/InstrumentValueType;


# direct methods
.method private static synthetic $values()[Lio/opentelemetry/sdk/metrics/InstrumentValueType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lio/opentelemetry/sdk/metrics/InstrumentValueType;

    .line 13
    sget-object v1, Lio/opentelemetry/sdk/metrics/InstrumentValueType;->LONG:Lio/opentelemetry/sdk/metrics/InstrumentValueType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/opentelemetry/sdk/metrics/InstrumentValueType;->DOUBLE:Lio/opentelemetry/sdk/metrics/InstrumentValueType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Lio/opentelemetry/sdk/metrics/InstrumentValueType;

    const-string v1, "LONG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/sdk/metrics/InstrumentValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opentelemetry/sdk/metrics/InstrumentValueType;->LONG:Lio/opentelemetry/sdk/metrics/InstrumentValueType;

    .line 15
    new-instance v0, Lio/opentelemetry/sdk/metrics/InstrumentValueType;

    const-string v1, "DOUBLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/sdk/metrics/InstrumentValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opentelemetry/sdk/metrics/InstrumentValueType;->DOUBLE:Lio/opentelemetry/sdk/metrics/InstrumentValueType;

    .line 13
    invoke-static {}, Lio/opentelemetry/sdk/metrics/InstrumentValueType;->$values()[Lio/opentelemetry/sdk/metrics/InstrumentValueType;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/metrics/InstrumentValueType;->$VALUES:[Lio/opentelemetry/sdk/metrics/InstrumentValueType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/opentelemetry/sdk/metrics/InstrumentValueType;
    .locals 1

    .line 13
    const-class v0, Lio/opentelemetry/sdk/metrics/InstrumentValueType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/sdk/metrics/InstrumentValueType;

    return-object p0
.end method

.method public static values()[Lio/opentelemetry/sdk/metrics/InstrumentValueType;
    .locals 1

    .line 13
    sget-object v0, Lio/opentelemetry/sdk/metrics/InstrumentValueType;->$VALUES:[Lio/opentelemetry/sdk/metrics/InstrumentValueType;

    invoke-virtual {v0}, [Lio/opentelemetry/sdk/metrics/InstrumentValueType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/opentelemetry/sdk/metrics/InstrumentValueType;

    return-object v0
.end method
