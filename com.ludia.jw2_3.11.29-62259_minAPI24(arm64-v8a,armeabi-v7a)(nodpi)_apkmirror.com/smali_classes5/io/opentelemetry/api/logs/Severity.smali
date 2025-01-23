.class public final enum Lio/opentelemetry/api/logs/Severity;
.super Ljava/lang/Enum;
.source "Severity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/opentelemetry/api/logs/Severity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/opentelemetry/api/logs/Severity;

.field public static final enum DEBUG:Lio/opentelemetry/api/logs/Severity;

.field public static final enum DEBUG2:Lio/opentelemetry/api/logs/Severity;

.field public static final enum DEBUG3:Lio/opentelemetry/api/logs/Severity;

.field public static final enum DEBUG4:Lio/opentelemetry/api/logs/Severity;

.field public static final enum ERROR:Lio/opentelemetry/api/logs/Severity;

.field public static final enum ERROR2:Lio/opentelemetry/api/logs/Severity;

.field public static final enum ERROR3:Lio/opentelemetry/api/logs/Severity;

.field public static final enum ERROR4:Lio/opentelemetry/api/logs/Severity;

.field public static final enum FATAL:Lio/opentelemetry/api/logs/Severity;

.field public static final enum FATAL2:Lio/opentelemetry/api/logs/Severity;

.field public static final enum FATAL3:Lio/opentelemetry/api/logs/Severity;

.field public static final enum FATAL4:Lio/opentelemetry/api/logs/Severity;

.field public static final enum INFO:Lio/opentelemetry/api/logs/Severity;

.field public static final enum INFO2:Lio/opentelemetry/api/logs/Severity;

.field public static final enum INFO3:Lio/opentelemetry/api/logs/Severity;

.field public static final enum INFO4:Lio/opentelemetry/api/logs/Severity;

.field public static final enum TRACE:Lio/opentelemetry/api/logs/Severity;

.field public static final enum TRACE2:Lio/opentelemetry/api/logs/Severity;

.field public static final enum TRACE3:Lio/opentelemetry/api/logs/Severity;

.field public static final enum TRACE4:Lio/opentelemetry/api/logs/Severity;

.field public static final enum UNDEFINED_SEVERITY_NUMBER:Lio/opentelemetry/api/logs/Severity;

.field public static final enum WARN:Lio/opentelemetry/api/logs/Severity;

.field public static final enum WARN2:Lio/opentelemetry/api/logs/Severity;

.field public static final enum WARN3:Lio/opentelemetry/api/logs/Severity;

.field public static final enum WARN4:Lio/opentelemetry/api/logs/Severity;


# instance fields
.field private final severityNumber:I


# direct methods
.method private static synthetic $values()[Lio/opentelemetry/api/logs/Severity;
    .locals 3

    const/16 v0, 0x19

    new-array v0, v0, [Lio/opentelemetry/api/logs/Severity;

    .line 13
    sget-object v1, Lio/opentelemetry/api/logs/Severity;->UNDEFINED_SEVERITY_NUMBER:Lio/opentelemetry/api/logs/Severity;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/opentelemetry/api/logs/Severity;->TRACE:Lio/opentelemetry/api/logs/Severity;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/opentelemetry/api/logs/Severity;->TRACE2:Lio/opentelemetry/api/logs/Severity;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/opentelemetry/api/logs/Severity;->TRACE3:Lio/opentelemetry/api/logs/Severity;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/opentelemetry/api/logs/Severity;->TRACE4:Lio/opentelemetry/api/logs/Severity;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lio/opentelemetry/api/logs/Severity;->DEBUG:Lio/opentelemetry/api/logs/Severity;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lio/opentelemetry/api/logs/Severity;->DEBUG2:Lio/opentelemetry/api/logs/Severity;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lio/opentelemetry/api/logs/Severity;->DEBUG3:Lio/opentelemetry/api/logs/Severity;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lio/opentelemetry/api/logs/Severity;->DEBUG4:Lio/opentelemetry/api/logs/Severity;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lio/opentelemetry/api/logs/Severity;->INFO:Lio/opentelemetry/api/logs/Severity;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lio/opentelemetry/api/logs/Severity;->INFO2:Lio/opentelemetry/api/logs/Severity;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lio/opentelemetry/api/logs/Severity;->INFO3:Lio/opentelemetry/api/logs/Severity;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lio/opentelemetry/api/logs/Severity;->INFO4:Lio/opentelemetry/api/logs/Severity;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lio/opentelemetry/api/logs/Severity;->WARN:Lio/opentelemetry/api/logs/Severity;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lio/opentelemetry/api/logs/Severity;->WARN2:Lio/opentelemetry/api/logs/Severity;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lio/opentelemetry/api/logs/Severity;->WARN3:Lio/opentelemetry/api/logs/Severity;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lio/opentelemetry/api/logs/Severity;->WARN4:Lio/opentelemetry/api/logs/Severity;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lio/opentelemetry/api/logs/Severity;->ERROR:Lio/opentelemetry/api/logs/Severity;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lio/opentelemetry/api/logs/Severity;->ERROR2:Lio/opentelemetry/api/logs/Severity;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lio/opentelemetry/api/logs/Severity;->ERROR3:Lio/opentelemetry/api/logs/Severity;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lio/opentelemetry/api/logs/Severity;->ERROR4:Lio/opentelemetry/api/logs/Severity;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lio/opentelemetry/api/logs/Severity;->FATAL:Lio/opentelemetry/api/logs/Severity;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lio/opentelemetry/api/logs/Severity;->FATAL2:Lio/opentelemetry/api/logs/Severity;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lio/opentelemetry/api/logs/Severity;->FATAL3:Lio/opentelemetry/api/logs/Severity;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lio/opentelemetry/api/logs/Severity;->FATAL4:Lio/opentelemetry/api/logs/Severity;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 14
    new-instance v0, Lio/opentelemetry/api/logs/Severity;

    const-string v1, "UNDEFINED_SEVERITY_NUMBER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/opentelemetry/api/logs/Severity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/opentelemetry/api/logs/Severity;->UNDEFINED_SEVERITY_NUMBER:Lio/opentelemetry/api/logs/Severity;

    .line 15
    new-instance v0, Lio/opentelemetry/api/logs/Severity;

    const-string v1, "TRACE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/opentelemetry/api/logs/Severity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/opentelemetry/api/logs/Severity;->TRACE:Lio/opentelemetry/api/logs/Severity;

    .line 16
    new-instance v0, Lio/opentelemetry/api/logs/Severity;

    const-string v1, "TRACE2"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lio/opentelemetry/api/logs/Severity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/opentelemetry/api/logs/Severity;->TRACE2:Lio/opentelemetry/api/logs/Severity;

    .line 17
    new-instance v0, Lio/opentelemetry/api/logs/Severity;

    const-string v1, "TRACE3"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lio/opentelemetry/api/logs/Severity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/opentelemetry/api/logs/Severity;->TRACE3:Lio/opentelemetry/api/logs/Severity;

    .line 18
    new-instance v0, Lio/opentelemetry/api/logs/Severity;

    const-string v1, "TRACE4"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lio/opentelemetry/api/logs/Severity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/opentelemetry/api/logs/Severity;->TRACE4:Lio/opentelemetry/api/logs/Severity;

    .line 19
    new-instance v0, Lio/opentelemetry/api/logs/Severity;

    const-string v1, "DEBUG"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lio/opentelemetry/api/logs/Severity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/opentelemetry/api/logs/Severity;->DEBUG:Lio/opentelemetry/api/logs/Severity;

    .line 20
    new-instance v0, Lio/opentelemetry/api/logs/Severity;

    const-string v1, "DEBUG2"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lio/opentelemetry/api/logs/Severity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/opentelemetry/api/logs/Severity;->DEBUG2:Lio/opentelemetry/api/logs/Severity;

    .line 21
    new-instance v0, Lio/opentelemetry/api/logs/Severity;

    const-string v1, "DEBUG3"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lio/opentelemetry/api/logs/Severity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/opentelemetry/api/logs/Severity;->DEBUG3:Lio/opentelemetry/api/logs/Severity;

    .line 22
    new-instance v0, Lio/opentelemetry/api/logs/Severity;

    const-string v1, "DEBUG4"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lio/opentelemetry/api/logs/Severity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/opentelemetry/api/logs/Severity;->DEBUG4:Lio/opentelemetry/api/logs/Severity;

    .line 23
    new-instance v0, Lio/opentelemetry/api/logs/Severity;

    const-string v1, "INFO"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lio/opentelemetry/api/logs/Severity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/opentelemetry/api/logs/Severity;->INFO:Lio/opentelemetry/api/logs/Severity;

    .line 24
    new-instance v0, Lio/opentelemetry/api/logs/Severity;

    const-string v1, "INFO2"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lio/opentelemetry/api/logs/Severity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/opentelemetry/api/logs/Severity;->INFO2:Lio/opentelemetry/api/logs/Severity;

    .line 25
    new-instance v0, Lio/opentelemetry/api/logs/Severity;

    const-string v1, "INFO3"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lio/opentelemetry/api/logs/Severity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/opentelemetry/api/logs/Severity;->INFO3:Lio/opentelemetry/api/logs/Severity;

    .line 26
    new-instance v0, Lio/opentelemetry/api/logs/Severity;

    const-string v1, "INFO4"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lio/opentelemetry/api/logs/Severity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/opentelemetry/api/logs/Severity;->INFO4:Lio/opentelemetry/api/logs/Severity;

    .line 27
    new-instance v0, Lio/opentelemetry/api/logs/Severity;

    const-string v1, "WARN"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lio/opentelemetry/api/logs/Severity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/opentelemetry/api/logs/Severity;->WARN:Lio/opentelemetry/api/logs/Severity;

    .line 28
    new-instance v0, Lio/opentelemetry/api/logs/Severity;

    const-string v1, "WARN2"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v2}, Lio/opentelemetry/api/logs/Severity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/opentelemetry/api/logs/Severity;->WARN2:Lio/opentelemetry/api/logs/Severity;

    .line 29
    new-instance v0, Lio/opentelemetry/api/logs/Severity;

    const-string v1, "WARN3"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Lio/opentelemetry/api/logs/Severity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/opentelemetry/api/logs/Severity;->WARN3:Lio/opentelemetry/api/logs/Severity;

    .line 30
    new-instance v0, Lio/opentelemetry/api/logs/Severity;

    const-string v1, "WARN4"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, Lio/opentelemetry/api/logs/Severity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/opentelemetry/api/logs/Severity;->WARN4:Lio/opentelemetry/api/logs/Severity;

    .line 31
    new-instance v0, Lio/opentelemetry/api/logs/Severity;

    const-string v1, "ERROR"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v2}, Lio/opentelemetry/api/logs/Severity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/opentelemetry/api/logs/Severity;->ERROR:Lio/opentelemetry/api/logs/Severity;

    .line 32
    new-instance v0, Lio/opentelemetry/api/logs/Severity;

    const-string v1, "ERROR2"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v2}, Lio/opentelemetry/api/logs/Severity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/opentelemetry/api/logs/Severity;->ERROR2:Lio/opentelemetry/api/logs/Severity;

    .line 33
    new-instance v0, Lio/opentelemetry/api/logs/Severity;

    const-string v1, "ERROR3"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, v2}, Lio/opentelemetry/api/logs/Severity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/opentelemetry/api/logs/Severity;->ERROR3:Lio/opentelemetry/api/logs/Severity;

    .line 34
    new-instance v0, Lio/opentelemetry/api/logs/Severity;

    const-string v1, "ERROR4"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, v2}, Lio/opentelemetry/api/logs/Severity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/opentelemetry/api/logs/Severity;->ERROR4:Lio/opentelemetry/api/logs/Severity;

    .line 35
    new-instance v0, Lio/opentelemetry/api/logs/Severity;

    const-string v1, "FATAL"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2, v2}, Lio/opentelemetry/api/logs/Severity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/opentelemetry/api/logs/Severity;->FATAL:Lio/opentelemetry/api/logs/Severity;

    .line 36
    new-instance v0, Lio/opentelemetry/api/logs/Severity;

    const-string v1, "FATAL2"

    const/16 v2, 0x16

    const/16 v3, 0x16

    invoke-direct {v0, v1, v2, v3}, Lio/opentelemetry/api/logs/Severity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/opentelemetry/api/logs/Severity;->FATAL2:Lio/opentelemetry/api/logs/Severity;

    .line 37
    new-instance v0, Lio/opentelemetry/api/logs/Severity;

    const-string v1, "FATAL3"

    const/16 v2, 0x17

    const/16 v3, 0x17

    invoke-direct {v0, v1, v2, v3}, Lio/opentelemetry/api/logs/Severity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/opentelemetry/api/logs/Severity;->FATAL3:Lio/opentelemetry/api/logs/Severity;

    .line 38
    new-instance v0, Lio/opentelemetry/api/logs/Severity;

    const-string v1, "FATAL4"

    const/16 v2, 0x18

    const/16 v3, 0x18

    invoke-direct {v0, v1, v2, v3}, Lio/opentelemetry/api/logs/Severity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/opentelemetry/api/logs/Severity;->FATAL4:Lio/opentelemetry/api/logs/Severity;

    .line 13
    invoke-static {}, Lio/opentelemetry/api/logs/Severity;->$values()[Lio/opentelemetry/api/logs/Severity;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/api/logs/Severity;->$VALUES:[Lio/opentelemetry/api/logs/Severity;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    iput p3, p0, Lio/opentelemetry/api/logs/Severity;->severityNumber:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/opentelemetry/api/logs/Severity;
    .locals 1

    .line 13
    const-class v0, Lio/opentelemetry/api/logs/Severity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/api/logs/Severity;

    return-object p0
.end method

.method public static values()[Lio/opentelemetry/api/logs/Severity;
    .locals 1

    .line 13
    sget-object v0, Lio/opentelemetry/api/logs/Severity;->$VALUES:[Lio/opentelemetry/api/logs/Severity;

    invoke-virtual {v0}, [Lio/opentelemetry/api/logs/Severity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/opentelemetry/api/logs/Severity;

    return-object v0
.end method


# virtual methods
.method public getSeverityNumber()I
    .locals 1

    .line 48
    iget v0, p0, Lio/opentelemetry/api/logs/Severity;->severityNumber:I

    return v0
.end method
