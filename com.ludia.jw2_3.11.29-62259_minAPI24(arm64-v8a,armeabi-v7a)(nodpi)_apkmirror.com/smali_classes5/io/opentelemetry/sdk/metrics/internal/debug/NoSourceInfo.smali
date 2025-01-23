.class final enum Lio/opentelemetry/sdk/metrics/internal/debug/NoSourceInfo;
.super Ljava/lang/Enum;
.source "NoSourceInfo.java"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/internal/debug/SourceInfo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/opentelemetry/sdk/metrics/internal/debug/NoSourceInfo;",
        ">;",
        "Lio/opentelemetry/sdk/metrics/internal/debug/SourceInfo;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/opentelemetry/sdk/metrics/internal/debug/NoSourceInfo;

.field public static final enum INSTANCE:Lio/opentelemetry/sdk/metrics/internal/debug/NoSourceInfo;


# direct methods
.method private static synthetic $values()[Lio/opentelemetry/sdk/metrics/internal/debug/NoSourceInfo;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lio/opentelemetry/sdk/metrics/internal/debug/NoSourceInfo;

    .line 8
    sget-object v1, Lio/opentelemetry/sdk/metrics/internal/debug/NoSourceInfo;->INSTANCE:Lio/opentelemetry/sdk/metrics/internal/debug/NoSourceInfo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 9
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/debug/NoSourceInfo;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/sdk/metrics/internal/debug/NoSourceInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/debug/NoSourceInfo;->INSTANCE:Lio/opentelemetry/sdk/metrics/internal/debug/NoSourceInfo;

    .line 8
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/debug/NoSourceInfo;->$values()[Lio/opentelemetry/sdk/metrics/internal/debug/NoSourceInfo;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/debug/NoSourceInfo;->$VALUES:[Lio/opentelemetry/sdk/metrics/internal/debug/NoSourceInfo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/opentelemetry/sdk/metrics/internal/debug/NoSourceInfo;
    .locals 1

    .line 8
    const-class v0, Lio/opentelemetry/sdk/metrics/internal/debug/NoSourceInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/sdk/metrics/internal/debug/NoSourceInfo;

    return-object p0
.end method

.method public static values()[Lio/opentelemetry/sdk/metrics/internal/debug/NoSourceInfo;
    .locals 1

    .line 8
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/debug/NoSourceInfo;->$VALUES:[Lio/opentelemetry/sdk/metrics/internal/debug/NoSourceInfo;

    invoke-virtual {v0}, [Lio/opentelemetry/sdk/metrics/internal/debug/NoSourceInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/opentelemetry/sdk/metrics/internal/debug/NoSourceInfo;

    return-object v0
.end method


# virtual methods
.method public multiLineDebugString()Ljava/lang/String;
    .locals 2

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\tat unknown source\n\t\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/debug/DebugConfig;->getHowToEnableMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public shortDebugString()Ljava/lang/String;
    .locals 1

    const-string v0, "unknown source"

    return-object v0
.end method
