.class public final enum Lcom/tapjoy/internal/p5$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/p5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tapjoy/internal/p5$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/tapjoy/internal/p5$a;

.field public static final enum c:Lcom/tapjoy/internal/p5$a;

.field public static final synthetic d:[Lcom/tapjoy/internal/p5$a;


# instance fields
.field public a:B


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/tapjoy/internal/p5$a;

    const-string v1, "SDK_ANDROID"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/tapjoy/internal/p5$a;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/tapjoy/internal/p5$a;->b:Lcom/tapjoy/internal/p5$a;

    .line 2
    new-instance v1, Lcom/tapjoy/internal/p5$a;

    const-string v4, "RPC_ANALYTICS"

    const/4 v5, 0x1

    const/16 v6, 0x31

    invoke-direct {v1, v4, v5, v6}, Lcom/tapjoy/internal/p5$a;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/tapjoy/internal/p5$a;->c:Lcom/tapjoy/internal/p5$a;

    new-array v3, v3, [Lcom/tapjoy/internal/p5$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v5

    .line 3
    sput-object v3, Lcom/tapjoy/internal/p5$a;->d:[Lcom/tapjoy/internal/p5$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-byte p3, p0, Lcom/tapjoy/internal/p5$a;->a:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tapjoy/internal/p5$a;
    .locals 1

    .line 1
    const-class v0, Lcom/tapjoy/internal/p5$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tapjoy/internal/p5$a;

    return-object p0
.end method

.method public static values()[Lcom/tapjoy/internal/p5$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/p5$a;->d:[Lcom/tapjoy/internal/p5$a;

    invoke-virtual {v0}, [Lcom/tapjoy/internal/p5$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tapjoy/internal/p5$a;

    return-object v0
.end method
