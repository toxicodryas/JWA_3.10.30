.class public Lcom/tapjoy/internal/y6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/s1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tapjoy/internal/s1<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/tapjoy/internal/z6;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/z6;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/y6;->b:Lcom/tapjoy/internal/z6;

    iput-object p2, p0, Lcom/tapjoy/internal/y6;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tapjoy/internal/n1;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Lcom/tapjoy/internal/y6;->b:Lcom/tapjoy/internal/z6;

    .line 3
    iget-object p1, p1, Lcom/tapjoy/internal/z6;->e:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lcom/tapjoy/internal/b7;->a(Landroid/content/Context;)Lcom/tapjoy/internal/b7;

    move-result-object p1

    iget-object p2, p0, Lcom/tapjoy/internal/y6;->a:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/tapjoy/internal/k;->b:Lcom/tapjoy/internal/l;

    iget-object v1, p1, Lcom/tapjoy/internal/k;->a:Landroid/content/Context;

    check-cast v0, Lcom/tapjoy/internal/b7$a;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/b7$a;->a(Landroid/content/Context;)J

    .line 6
    iget-object v0, p1, Lcom/tapjoy/internal/k;->b:Lcom/tapjoy/internal/l;

    iget-object v1, p1, Lcom/tapjoy/internal/k;->a:Landroid/content/Context;

    check-cast v0, Lcom/tapjoy/internal/b7$a;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/b7$a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p1, Lcom/tapjoy/internal/k;->b:Lcom/tapjoy/internal/l;

    iget-object v1, p1, Lcom/tapjoy/internal/k;->a:Landroid/content/Context;

    check-cast p2, Lcom/tapjoy/internal/b7$a;

    invoke-virtual {p2, v1, v0}, Lcom/tapjoy/internal/b7$a;->a(Landroid/content/Context;Z)V

    .line 16
    iget-object p2, p1, Lcom/tapjoy/internal/k;->b:Lcom/tapjoy/internal/l;

    iget-object p1, p1, Lcom/tapjoy/internal/k;->a:Landroid/content/Context;

    check-cast p2, Lcom/tapjoy/internal/b7$a;

    const-wide/16 v0, 0x0

    invoke-virtual {p2, p1, v0, v1}, Lcom/tapjoy/internal/b7$a;->a(Landroid/content/Context;J)V

    :goto_0
    return-void
.end method

.method public a(Lcom/tapjoy/internal/n1;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tapjoy/internal/n1<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    return-void
.end method
