.class final enum Lcom/helpshift/network/HSRequest$Method;
.super Ljava/lang/Enum;
.source "HSRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/network/HSRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Method"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/helpshift/network/HSRequest$Method;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/helpshift/network/HSRequest$Method;

.field public static final enum GET:Lcom/helpshift/network/HSRequest$Method;

.field public static final enum POST:Lcom/helpshift/network/HSRequest$Method;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 55
    new-instance v0, Lcom/helpshift/network/HSRequest$Method;

    const-string v1, "POST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/helpshift/network/HSRequest$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/network/HSRequest$Method;->POST:Lcom/helpshift/network/HSRequest$Method;

    .line 56
    new-instance v1, Lcom/helpshift/network/HSRequest$Method;

    const-string v3, "GET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/helpshift/network/HSRequest$Method;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/helpshift/network/HSRequest$Method;->GET:Lcom/helpshift/network/HSRequest$Method;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/helpshift/network/HSRequest$Method;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 54
    sput-object v3, Lcom/helpshift/network/HSRequest$Method;->$VALUES:[Lcom/helpshift/network/HSRequest$Method;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/network/HSRequest$Method;
    .locals 1

    .line 54
    const-class v0, Lcom/helpshift/network/HSRequest$Method;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/helpshift/network/HSRequest$Method;

    return-object p0
.end method

.method public static values()[Lcom/helpshift/network/HSRequest$Method;
    .locals 1

    .line 54
    sget-object v0, Lcom/helpshift/network/HSRequest$Method;->$VALUES:[Lcom/helpshift/network/HSRequest$Method;

    invoke-virtual {v0}, [Lcom/helpshift/network/HSRequest$Method;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/network/HSRequest$Method;

    return-object v0
.end method
