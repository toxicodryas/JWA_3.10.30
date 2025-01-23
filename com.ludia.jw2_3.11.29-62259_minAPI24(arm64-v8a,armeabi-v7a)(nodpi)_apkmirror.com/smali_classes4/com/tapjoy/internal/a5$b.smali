.class public final Lcom/tapjoy/internal/a5$b;
.super Lcom/tapjoy/internal/b4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/a5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tapjoy/internal/b4<",
        "Lcom/tapjoy/internal/a5;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tapjoy/internal/z3;->d:Lcom/tapjoy/internal/z3;

    const-class v1, Lcom/tapjoy/internal/a5;

    invoke-direct {p0, v0, v1}, Lcom/tapjoy/internal/b4;-><init>(Lcom/tapjoy/internal/z3;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tapjoy/internal/d4;)Ljava/lang/Object;
    .locals 6

    .line 5
    new-instance v0, Lcom/tapjoy/internal/a5$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/a5$a;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/tapjoy/internal/d4;->b()J

    move-result-wide v1

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/tapjoy/internal/d4;->d()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 8
    iget-object v4, p1, Lcom/tapjoy/internal/d4;->h:Lcom/tapjoy/internal/z3;

    .line 9
    invoke-virtual {v4}, Lcom/tapjoy/internal/z3;->a()Lcom/tapjoy/internal/b4;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/d4;)Ljava/lang/Object;

    move-result-object v5

    .line 10
    invoke-virtual {v0, v3, v4, v5}, Lcom/tapjoy/internal/a4$a;->a(ILcom/tapjoy/internal/z3;Ljava/lang/Object;)Lcom/tapjoy/internal/a4$a;

    goto :goto_0

    .line 11
    :cond_0
    sget-object v3, Lcom/tapjoy/internal/b4;->g:Lcom/tapjoy/internal/b4;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/d4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 12
    iput-object v3, v0, Lcom/tapjoy/internal/a5$a;->d:Ljava/lang/Long;

    goto :goto_0

    .line 13
    :cond_1
    sget-object v3, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    invoke-virtual {v3, p1}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/d4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 14
    iput-object v3, v0, Lcom/tapjoy/internal/a5$a;->c:Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p1, v1, v2}, Lcom/tapjoy/internal/d4;->a(J)V

    .line 16
    invoke-virtual {v0}, Lcom/tapjoy/internal/a5$a;->b()Lcom/tapjoy/internal/a5;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/tapjoy/internal/e4;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/tapjoy/internal/a5;

    .line 2
    sget-object v0, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    iget-object v1, p2, Lcom/tapjoy/internal/a5;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/e4;ILjava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/tapjoy/internal/b4;->g:Lcom/tapjoy/internal/b4;

    iget-object v1, p2, Lcom/tapjoy/internal/a5;->d:Ljava/lang/Long;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/e4;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Lcom/tapjoy/internal/a4;->a()Lcom/tapjoy/internal/x8;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/e4;->a(Lcom/tapjoy/internal/x8;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/tapjoy/internal/a5;

    .line 2
    sget-object v0, Lcom/tapjoy/internal/b4;->k:Lcom/tapjoy/internal/b4;

    iget-object v1, p1, Lcom/tapjoy/internal/a5;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/tapjoy/internal/b4;->a(ILjava/lang/Object;)I

    move-result v0

    sget-object v1, Lcom/tapjoy/internal/b4;->g:Lcom/tapjoy/internal/b4;

    iget-object v2, p1, Lcom/tapjoy/internal/a5;->d:Ljava/lang/Long;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v1, v3, v2}, Lcom/tapjoy/internal/b4;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 4
    invoke-virtual {p1}, Lcom/tapjoy/internal/a4;->a()Lcom/tapjoy/internal/x8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tapjoy/internal/x8;->b()I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method
