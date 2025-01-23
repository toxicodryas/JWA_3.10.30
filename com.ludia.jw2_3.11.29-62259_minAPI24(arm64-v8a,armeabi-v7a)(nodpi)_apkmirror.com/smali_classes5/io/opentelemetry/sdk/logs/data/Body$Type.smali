.class public final enum Lio/opentelemetry/sdk/logs/data/Body$Type;
.super Ljava/lang/Enum;
.source "Body.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/logs/data/Body;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/opentelemetry/sdk/logs/data/Body$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/opentelemetry/sdk/logs/data/Body$Type;

.field public static final enum EMPTY:Lio/opentelemetry/sdk/logs/data/Body$Type;

.field public static final enum STRING:Lio/opentelemetry/sdk/logs/data/Body$Type;


# direct methods
.method private static synthetic $values()[Lio/opentelemetry/sdk/logs/data/Body$Type;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lio/opentelemetry/sdk/logs/data/Body$Type;

    .line 22
    sget-object v1, Lio/opentelemetry/sdk/logs/data/Body$Type;->EMPTY:Lio/opentelemetry/sdk/logs/data/Body$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/opentelemetry/sdk/logs/data/Body$Type;->STRING:Lio/opentelemetry/sdk/logs/data/Body$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 23
    new-instance v0, Lio/opentelemetry/sdk/logs/data/Body$Type;

    const-string v1, "EMPTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/sdk/logs/data/Body$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opentelemetry/sdk/logs/data/Body$Type;->EMPTY:Lio/opentelemetry/sdk/logs/data/Body$Type;

    .line 24
    new-instance v0, Lio/opentelemetry/sdk/logs/data/Body$Type;

    const-string v1, "STRING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/sdk/logs/data/Body$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/opentelemetry/sdk/logs/data/Body$Type;->STRING:Lio/opentelemetry/sdk/logs/data/Body$Type;

    .line 22
    invoke-static {}, Lio/opentelemetry/sdk/logs/data/Body$Type;->$values()[Lio/opentelemetry/sdk/logs/data/Body$Type;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/logs/data/Body$Type;->$VALUES:[Lio/opentelemetry/sdk/logs/data/Body$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/opentelemetry/sdk/logs/data/Body$Type;
    .locals 1

    .line 22
    const-class v0, Lio/opentelemetry/sdk/logs/data/Body$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/sdk/logs/data/Body$Type;

    return-object p0
.end method

.method public static values()[Lio/opentelemetry/sdk/logs/data/Body$Type;
    .locals 1

    .line 22
    sget-object v0, Lio/opentelemetry/sdk/logs/data/Body$Type;->$VALUES:[Lio/opentelemetry/sdk/logs/data/Body$Type;

    invoke-virtual {v0}, [Lio/opentelemetry/sdk/logs/data/Body$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/opentelemetry/sdk/logs/data/Body$Type;

    return-object v0
.end method
