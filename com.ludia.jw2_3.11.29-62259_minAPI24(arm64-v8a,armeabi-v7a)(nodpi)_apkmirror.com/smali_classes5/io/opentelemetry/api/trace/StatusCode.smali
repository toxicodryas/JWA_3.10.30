.class public final enum Lio/opentelemetry/api/trace/StatusCode;
.super Ljava/lang/Enum;
.source "StatusCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/opentelemetry/api/trace/StatusCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/opentelemetry/api/trace/StatusCode;

.field public static final enum ERROR:Lio/opentelemetry/api/trace/StatusCode;

.field public static final enum OK:Lio/opentelemetry/api/trace/StatusCode;

.field public static final enum UNSET:Lio/opentelemetry/api/trace/StatusCode;


# direct methods
.method private static synthetic $values()[Lio/opentelemetry/api/trace/StatusCode;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lio/opentelemetry/api/trace/StatusCode;

    .line 12
    sget-object v1, Lio/opentelemetry/api/trace/StatusCode;->UNSET:Lio/opentelemetry/api/trace/StatusCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/opentelemetry/api/trace/StatusCode;->OK:Lio/opentelemetry/api/trace/StatusCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/opentelemetry/api/trace/StatusCode;->ERROR:Lio/opentelemetry/api/trace/StatusCode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Lio/opentelemetry/api/trace/StatusCode;

    const-string v1, "UNSET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/api/trace/StatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opentelemetry/api/trace/StatusCode;->UNSET:Lio/opentelemetry/api/trace/StatusCode;

    .line 20
    new-instance v0, Lio/opentelemetry/api/trace/StatusCode;

    const-string v1, "OK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/api/trace/StatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opentelemetry/api/trace/StatusCode;->OK:Lio/opentelemetry/api/trace/StatusCode;

    .line 23
    new-instance v0, Lio/opentelemetry/api/trace/StatusCode;

    const-string v1, "ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/api/trace/StatusCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opentelemetry/api/trace/StatusCode;->ERROR:Lio/opentelemetry/api/trace/StatusCode;

    .line 12
    invoke-static {}, Lio/opentelemetry/api/trace/StatusCode;->$values()[Lio/opentelemetry/api/trace/StatusCode;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/api/trace/StatusCode;->$VALUES:[Lio/opentelemetry/api/trace/StatusCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/opentelemetry/api/trace/StatusCode;
    .locals 1

    .line 12
    const-class v0, Lio/opentelemetry/api/trace/StatusCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/api/trace/StatusCode;

    return-object p0
.end method

.method public static values()[Lio/opentelemetry/api/trace/StatusCode;
    .locals 1

    .line 12
    sget-object v0, Lio/opentelemetry/api/trace/StatusCode;->$VALUES:[Lio/opentelemetry/api/trace/StatusCode;

    invoke-virtual {v0}, [Lio/opentelemetry/api/trace/StatusCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/opentelemetry/api/trace/StatusCode;

    return-object v0
.end method
