.class public final enum Lcom/tapjoy/internal/r2;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tapjoy/internal/r2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/tapjoy/internal/r2;

.field public static final enum c:Lcom/tapjoy/internal/r2;

.field public static final synthetic d:[Lcom/tapjoy/internal/r2;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/tapjoy/internal/r2;

    const-string v1, "CLICK"

    const/4 v2, 0x0

    const-string v3, "click"

    invoke-direct {v0, v1, v2, v3}, Lcom/tapjoy/internal/r2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tapjoy/internal/r2;->b:Lcom/tapjoy/internal/r2;

    new-instance v1, Lcom/tapjoy/internal/r2;

    const-string v3, "INVITATION_ACCEPTED"

    const/4 v4, 0x1

    const-string v5, "invitationAccept"

    invoke-direct {v1, v3, v4, v5}, Lcom/tapjoy/internal/r2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tapjoy/internal/r2;->c:Lcom/tapjoy/internal/r2;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/tapjoy/internal/r2;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/tapjoy/internal/r2;->d:[Lcom/tapjoy/internal/r2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/tapjoy/internal/r2;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tapjoy/internal/r2;
    .locals 1

    const-class v0, Lcom/tapjoy/internal/r2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tapjoy/internal/r2;

    return-object p0
.end method

.method public static values()[Lcom/tapjoy/internal/r2;
    .locals 1

    sget-object v0, Lcom/tapjoy/internal/r2;->d:[Lcom/tapjoy/internal/r2;

    invoke-virtual {v0}, [Lcom/tapjoy/internal/r2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tapjoy/internal/r2;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tapjoy/internal/r2;->a:Ljava/lang/String;

    return-object v0
.end method
