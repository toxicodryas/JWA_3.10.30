.class final enum Lcom/google/ar/core/w;
.super Ljava/lang/Enum;
.source "InstallService.java"


# static fields
.field public static final enum a:Lcom/google/ar/core/w;

.field public static final enum b:Lcom/google/ar/core/w;

.field public static final enum c:Lcom/google/ar/core/w;

.field private static final synthetic d:[Lcom/google/ar/core/w;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/ar/core/w;

    const-string v1, "ACCEPTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ar/core/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ar/core/w;->a:Lcom/google/ar/core/w;

    new-instance v1, Lcom/google/ar/core/w;

    const-string v3, "CANCELLED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lcom/google/ar/core/w;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/ar/core/w;->b:Lcom/google/ar/core/w;

    new-instance v3, Lcom/google/ar/core/w;

    const-string v5, "COMPLETED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lcom/google/ar/core/w;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/ar/core/w;->c:Lcom/google/ar/core/w;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/ar/core/w;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/ar/core/w;->d:[Lcom/google/ar/core/w;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/ar/core/w;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/core/w;->d:[Lcom/google/ar/core/w;

    invoke-virtual {v0}, [Lcom/google/ar/core/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ar/core/w;

    return-object v0
.end method
