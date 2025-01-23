.class public final enum Lcom/helpshift/log/ILogger$LEVEL;
.super Ljava/lang/Enum;
.source "ILogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/log/ILogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LEVEL"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/helpshift/log/ILogger$LEVEL;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/helpshift/log/ILogger$LEVEL;

.field public static final enum DEBUG:Lcom/helpshift/log/ILogger$LEVEL;

.field public static final enum ERROR:Lcom/helpshift/log/ILogger$LEVEL;

.field public static final enum WARN:Lcom/helpshift/log/ILogger$LEVEL;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 21
    new-instance v0, Lcom/helpshift/log/ILogger$LEVEL;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/helpshift/log/ILogger$LEVEL;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/log/ILogger$LEVEL;->DEBUG:Lcom/helpshift/log/ILogger$LEVEL;

    .line 22
    new-instance v1, Lcom/helpshift/log/ILogger$LEVEL;

    const-string v3, "WARN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/helpshift/log/ILogger$LEVEL;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/helpshift/log/ILogger$LEVEL;->WARN:Lcom/helpshift/log/ILogger$LEVEL;

    .line 23
    new-instance v3, Lcom/helpshift/log/ILogger$LEVEL;

    const-string v5, "ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/helpshift/log/ILogger$LEVEL;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/helpshift/log/ILogger$LEVEL;->ERROR:Lcom/helpshift/log/ILogger$LEVEL;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/helpshift/log/ILogger$LEVEL;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 20
    sput-object v5, Lcom/helpshift/log/ILogger$LEVEL;->$VALUES:[Lcom/helpshift/log/ILogger$LEVEL;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/log/ILogger$LEVEL;
    .locals 1

    .line 20
    const-class v0, Lcom/helpshift/log/ILogger$LEVEL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/helpshift/log/ILogger$LEVEL;

    return-object p0
.end method

.method public static values()[Lcom/helpshift/log/ILogger$LEVEL;
    .locals 1

    .line 20
    sget-object v0, Lcom/helpshift/log/ILogger$LEVEL;->$VALUES:[Lcom/helpshift/log/ILogger$LEVEL;

    invoke-virtual {v0}, [Lcom/helpshift/log/ILogger$LEVEL;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/log/ILogger$LEVEL;

    return-object v0
.end method
