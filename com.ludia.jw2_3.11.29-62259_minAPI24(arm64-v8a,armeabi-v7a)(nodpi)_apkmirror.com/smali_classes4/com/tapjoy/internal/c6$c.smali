.class public final enum Lcom/tapjoy/internal/c6$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/c6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tapjoy/internal/c6$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tapjoy/internal/c6$c;

.field public static final enum b:Lcom/tapjoy/internal/c6$c;

.field public static final enum c:Lcom/tapjoy/internal/c6$c;

.field public static final enum d:Lcom/tapjoy/internal/c6$c;

.field public static final enum e:Lcom/tapjoy/internal/c6$c;

.field public static final synthetic f:[Lcom/tapjoy/internal/c6$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/tapjoy/internal/c6$c;

    const-string v1, "STOPPED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tapjoy/internal/c6$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tapjoy/internal/c6$c;->a:Lcom/tapjoy/internal/c6$c;

    .line 2
    new-instance v1, Lcom/tapjoy/internal/c6$c;

    const-string v3, "TRYING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tapjoy/internal/c6$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tapjoy/internal/c6$c;->b:Lcom/tapjoy/internal/c6$c;

    .line 3
    new-instance v3, Lcom/tapjoy/internal/c6$c;

    const-string v5, "RETRYING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tapjoy/internal/c6$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tapjoy/internal/c6$c;->c:Lcom/tapjoy/internal/c6$c;

    .line 4
    new-instance v5, Lcom/tapjoy/internal/c6$c;

    const-string v7, "BACKOFF"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tapjoy/internal/c6$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tapjoy/internal/c6$c;->d:Lcom/tapjoy/internal/c6$c;

    .line 5
    new-instance v7, Lcom/tapjoy/internal/c6$c;

    const-string v9, "CONNECTED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/tapjoy/internal/c6$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/tapjoy/internal/c6$c;->e:Lcom/tapjoy/internal/c6$c;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/tapjoy/internal/c6$c;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/tapjoy/internal/c6$c;->f:[Lcom/tapjoy/internal/c6$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tapjoy/internal/c6$c;
    .locals 1

    .line 1
    const-class v0, Lcom/tapjoy/internal/c6$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tapjoy/internal/c6$c;

    return-object p0
.end method

.method public static values()[Lcom/tapjoy/internal/c6$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/c6$c;->f:[Lcom/tapjoy/internal/c6$c;

    invoke-virtual {v0}, [Lcom/tapjoy/internal/c6$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tapjoy/internal/c6$c;

    return-object v0
.end method
