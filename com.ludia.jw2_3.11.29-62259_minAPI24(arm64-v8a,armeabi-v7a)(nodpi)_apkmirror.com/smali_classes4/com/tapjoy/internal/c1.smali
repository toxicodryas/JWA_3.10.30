.class public final enum Lcom/tapjoy/internal/c1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tapjoy/internal/c1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tapjoy/internal/c1;

.field public static final enum b:Lcom/tapjoy/internal/c1;

.field public static final enum c:Lcom/tapjoy/internal/c1;

.field public static final enum d:Lcom/tapjoy/internal/c1;

.field public static final enum e:Lcom/tapjoy/internal/c1;

.field public static final enum f:Lcom/tapjoy/internal/c1;

.field public static final enum g:Lcom/tapjoy/internal/c1;

.field public static final enum h:Lcom/tapjoy/internal/c1;

.field public static final synthetic i:[Lcom/tapjoy/internal/c1;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/tapjoy/internal/c1;

    const-string v1, "EMPTY_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tapjoy/internal/c1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tapjoy/internal/c1;->a:Lcom/tapjoy/internal/c1;

    .line 7
    new-instance v1, Lcom/tapjoy/internal/c1;

    const-string v3, "NONEMPTY_ARRAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tapjoy/internal/c1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tapjoy/internal/c1;->b:Lcom/tapjoy/internal/c1;

    .line 13
    new-instance v3, Lcom/tapjoy/internal/c1;

    const-string v5, "EMPTY_OBJECT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tapjoy/internal/c1;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tapjoy/internal/c1;->c:Lcom/tapjoy/internal/c1;

    .line 19
    new-instance v5, Lcom/tapjoy/internal/c1;

    const-string v7, "DANGLING_NAME"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tapjoy/internal/c1;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tapjoy/internal/c1;->d:Lcom/tapjoy/internal/c1;

    .line 25
    new-instance v7, Lcom/tapjoy/internal/c1;

    const-string v9, "NONEMPTY_OBJECT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/tapjoy/internal/c1;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/tapjoy/internal/c1;->e:Lcom/tapjoy/internal/c1;

    .line 30
    new-instance v9, Lcom/tapjoy/internal/c1;

    const-string v11, "EMPTY_DOCUMENT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/tapjoy/internal/c1;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/tapjoy/internal/c1;->f:Lcom/tapjoy/internal/c1;

    .line 35
    new-instance v11, Lcom/tapjoy/internal/c1;

    const-string v13, "NONEMPTY_DOCUMENT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/tapjoy/internal/c1;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/tapjoy/internal/c1;->g:Lcom/tapjoy/internal/c1;

    .line 40
    new-instance v13, Lcom/tapjoy/internal/c1;

    const-string v15, "CLOSED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/tapjoy/internal/c1;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/tapjoy/internal/c1;->h:Lcom/tapjoy/internal/c1;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/tapjoy/internal/c1;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 41
    sput-object v15, Lcom/tapjoy/internal/c1;->i:[Lcom/tapjoy/internal/c1;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tapjoy/internal/c1;
    .locals 1

    .line 1
    const-class v0, Lcom/tapjoy/internal/c1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tapjoy/internal/c1;

    return-object p0
.end method

.method public static values()[Lcom/tapjoy/internal/c1;
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/c1;->i:[Lcom/tapjoy/internal/c1;

    invoke-virtual {v0}, [Lcom/tapjoy/internal/c1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tapjoy/internal/c1;

    return-object v0
.end method
