.class public final enum Lcom/helpshift/network/exception/UnexpectedException;
.super Ljava/lang/Enum;
.source "UnexpectedException.java"

# interfaces
.implements Lcom/helpshift/network/exception/HSRootApiException$ExceptionType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/helpshift/network/exception/UnexpectedException;",
        ">;",
        "Lcom/helpshift/network/exception/HSRootApiException$ExceptionType;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/helpshift/network/exception/UnexpectedException;

.field public static final enum GENERIC:Lcom/helpshift/network/exception/UnexpectedException;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/helpshift/network/exception/UnexpectedException;

    const-string v1, "GENERIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/helpshift/network/exception/UnexpectedException;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/network/exception/UnexpectedException;->GENERIC:Lcom/helpshift/network/exception/UnexpectedException;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/helpshift/network/exception/UnexpectedException;

    aput-object v0, v1, v2

    .line 3
    sput-object v1, Lcom/helpshift/network/exception/UnexpectedException;->$VALUES:[Lcom/helpshift/network/exception/UnexpectedException;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/network/exception/UnexpectedException;
    .locals 1

    .line 3
    const-class v0, Lcom/helpshift/network/exception/UnexpectedException;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/helpshift/network/exception/UnexpectedException;

    return-object p0
.end method

.method public static values()[Lcom/helpshift/network/exception/UnexpectedException;
    .locals 1

    .line 3
    sget-object v0, Lcom/helpshift/network/exception/UnexpectedException;->$VALUES:[Lcom/helpshift/network/exception/UnexpectedException;

    invoke-virtual {v0}, [Lcom/helpshift/network/exception/UnexpectedException;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/network/exception/UnexpectedException;

    return-object v0
.end method
