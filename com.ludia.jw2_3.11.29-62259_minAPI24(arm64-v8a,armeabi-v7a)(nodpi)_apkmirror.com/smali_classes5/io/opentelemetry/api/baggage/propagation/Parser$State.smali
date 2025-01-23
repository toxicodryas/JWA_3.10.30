.class final enum Lio/opentelemetry/api/baggage/propagation/Parser$State;
.super Ljava/lang/Enum;
.source "Parser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/api/baggage/propagation/Parser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/opentelemetry/api/baggage/propagation/Parser$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/opentelemetry/api/baggage/propagation/Parser$State;

.field public static final enum KEY:Lio/opentelemetry/api/baggage/propagation/Parser$State;

.field public static final enum META:Lio/opentelemetry/api/baggage/propagation/Parser$State;

.field public static final enum VALUE:Lio/opentelemetry/api/baggage/propagation/Parser$State;


# direct methods
.method private static synthetic $values()[Lio/opentelemetry/api/baggage/propagation/Parser$State;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lio/opentelemetry/api/baggage/propagation/Parser$State;

    .line 23
    sget-object v1, Lio/opentelemetry/api/baggage/propagation/Parser$State;->KEY:Lio/opentelemetry/api/baggage/propagation/Parser$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/opentelemetry/api/baggage/propagation/Parser$State;->VALUE:Lio/opentelemetry/api/baggage/propagation/Parser$State;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/opentelemetry/api/baggage/propagation/Parser$State;->META:Lio/opentelemetry/api/baggage/propagation/Parser$State;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Lio/opentelemetry/api/baggage/propagation/Parser$State;

    const-string v1, "KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/api/baggage/propagation/Parser$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opentelemetry/api/baggage/propagation/Parser$State;->KEY:Lio/opentelemetry/api/baggage/propagation/Parser$State;

    .line 25
    new-instance v0, Lio/opentelemetry/api/baggage/propagation/Parser$State;

    const-string v1, "VALUE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/api/baggage/propagation/Parser$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opentelemetry/api/baggage/propagation/Parser$State;->VALUE:Lio/opentelemetry/api/baggage/propagation/Parser$State;

    .line 26
    new-instance v0, Lio/opentelemetry/api/baggage/propagation/Parser$State;

    const-string v1, "META"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/api/baggage/propagation/Parser$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opentelemetry/api/baggage/propagation/Parser$State;->META:Lio/opentelemetry/api/baggage/propagation/Parser$State;

    .line 23
    invoke-static {}, Lio/opentelemetry/api/baggage/propagation/Parser$State;->$values()[Lio/opentelemetry/api/baggage/propagation/Parser$State;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/api/baggage/propagation/Parser$State;->$VALUES:[Lio/opentelemetry/api/baggage/propagation/Parser$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/opentelemetry/api/baggage/propagation/Parser$State;
    .locals 1

    .line 23
    const-class v0, Lio/opentelemetry/api/baggage/propagation/Parser$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/api/baggage/propagation/Parser$State;

    return-object p0
.end method

.method public static values()[Lio/opentelemetry/api/baggage/propagation/Parser$State;
    .locals 1

    .line 23
    sget-object v0, Lio/opentelemetry/api/baggage/propagation/Parser$State;->$VALUES:[Lio/opentelemetry/api/baggage/propagation/Parser$State;

    invoke-virtual {v0}, [Lio/opentelemetry/api/baggage/propagation/Parser$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/opentelemetry/api/baggage/propagation/Parser$State;

    return-object v0
.end method
