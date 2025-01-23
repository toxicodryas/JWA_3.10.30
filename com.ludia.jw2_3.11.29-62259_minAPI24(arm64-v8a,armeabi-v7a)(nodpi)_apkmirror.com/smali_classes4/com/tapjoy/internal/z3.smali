.class public final enum Lcom/tapjoy/internal/z3;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tapjoy/internal/z3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/tapjoy/internal/z3;

.field public static final enum c:Lcom/tapjoy/internal/z3;

.field public static final enum d:Lcom/tapjoy/internal/z3;

.field public static final enum e:Lcom/tapjoy/internal/z3;

.field public static final synthetic f:[Lcom/tapjoy/internal/z3;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/tapjoy/internal/z3;

    const-string v1, "VARINT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tapjoy/internal/z3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tapjoy/internal/z3;->b:Lcom/tapjoy/internal/z3;

    new-instance v1, Lcom/tapjoy/internal/z3;

    const-string v3, "FIXED64"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/tapjoy/internal/z3;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tapjoy/internal/z3;->c:Lcom/tapjoy/internal/z3;

    new-instance v3, Lcom/tapjoy/internal/z3;

    const-string v5, "LENGTH_DELIMITED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/tapjoy/internal/z3;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/tapjoy/internal/z3;->d:Lcom/tapjoy/internal/z3;

    new-instance v5, Lcom/tapjoy/internal/z3;

    const-string v7, "FIXED32"

    const/4 v8, 0x3

    const/4 v9, 0x5

    invoke-direct {v5, v7, v8, v9}, Lcom/tapjoy/internal/z3;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/tapjoy/internal/z3;->e:Lcom/tapjoy/internal/z3;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/tapjoy/internal/z3;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lcom/tapjoy/internal/z3;->f:[Lcom/tapjoy/internal/z3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/tapjoy/internal/z3;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tapjoy/internal/z3;
    .locals 1

    .line 1
    const-class v0, Lcom/tapjoy/internal/z3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tapjoy/internal/z3;

    return-object p0
.end method

.method public static values()[Lcom/tapjoy/internal/z3;
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/z3;->f:[Lcom/tapjoy/internal/z3;

    invoke-virtual {v0}, [Lcom/tapjoy/internal/z3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tapjoy/internal/z3;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tapjoy/internal/b4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tapjoy/internal/b4<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 14
    sget-object v0, Lcom/tapjoy/internal/b4;->f:Lcom/tapjoy/internal/b4;

    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 12
    :cond_1
    sget-object v0, Lcom/tapjoy/internal/b4;->l:Lcom/tapjoy/internal/b4;

    return-object v0

    .line 13
    :cond_2
    sget-object v0, Lcom/tapjoy/internal/b4;->i:Lcom/tapjoy/internal/b4;

    return-object v0

    .line 15
    :cond_3
    sget-object v0, Lcom/tapjoy/internal/b4;->h:Lcom/tapjoy/internal/b4;

    return-object v0
.end method
