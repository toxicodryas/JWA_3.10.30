.class public abstract Lcom/tapjoy/internal/y3;
.super Lcom/tapjoy/internal/b4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lcom/tapjoy/internal/f4;",
        ">",
        "Lcom/tapjoy/internal/b4<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tapjoy/internal/z3;->b:Lcom/tapjoy/internal/z3;

    invoke-direct {p0, v0, p1}, Lcom/tapjoy/internal/b4;-><init>(Lcom/tapjoy/internal/z3;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tapjoy/internal/d4;)Ljava/lang/Object;
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/tapjoy/internal/d4;->g()I

    move-result p1

    .line 3
    move-object v0, p0

    check-cast v0, Lcom/tapjoy/internal/z4$a;

    .line 4
    invoke-static {p1}, Lcom/tapjoy/internal/z4;->a(I)Lcom/tapjoy/internal/z4;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/tapjoy/internal/b4$n;

    iget-object v1, p0, Lcom/tapjoy/internal/b4;->b:Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Lcom/tapjoy/internal/b4$n;-><init>(ILjava/lang/Class;)V

    throw v0
.end method

.method public a(Lcom/tapjoy/internal/e4;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/tapjoy/internal/z4;

    invoke-virtual {p2}, Lcom/tapjoy/internal/z4;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/e4;->b(I)V

    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/tapjoy/internal/z4;

    invoke-virtual {p1}, Lcom/tapjoy/internal/z4;->a()I

    move-result p1

    invoke-static {p1}, Lcom/tapjoy/internal/e4;->d(I)I

    move-result p1

    return p1
.end method
