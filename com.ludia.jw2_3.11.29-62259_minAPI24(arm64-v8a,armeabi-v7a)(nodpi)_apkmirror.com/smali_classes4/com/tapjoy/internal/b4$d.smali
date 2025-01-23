.class public final Lcom/tapjoy/internal/b4$d;
.super Lcom/tapjoy/internal/b4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/b4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tapjoy/internal/b4<",
        "Lcom/tapjoy/internal/x8;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/z3;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tapjoy/internal/b4;-><init>(Lcom/tapjoy/internal/z3;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tapjoy/internal/d4;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/tapjoy/internal/d4;->a()J

    move-result-wide v0

    .line 2
    iget-object p1, p1, Lcom/tapjoy/internal/d4;->a:Lcom/tapjoy/internal/w8;

    invoke-interface {p1, v0, v1}, Lcom/tapjoy/internal/w8;->b(J)Lcom/tapjoy/internal/x8;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/tapjoy/internal/e4;Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p2, Lcom/tapjoy/internal/x8;

    .line 4
    iget-object p1, p1, Lcom/tapjoy/internal/e4;->a:Lcom/tapjoy/internal/v8;

    invoke-interface {p1, p2}, Lcom/tapjoy/internal/v8;->a(Lcom/tapjoy/internal/x8;)Lcom/tapjoy/internal/v8;

    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/tapjoy/internal/x8;

    .line 2
    invoke-virtual {p1}, Lcom/tapjoy/internal/x8;->b()I

    move-result p1

    return p1
.end method
