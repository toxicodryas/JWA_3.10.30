.class public abstract Lcom/tapjoy/internal/a4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/a4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tapjoy/internal/a4<",
        "TT;TB;>;B:",
        "Lcom/tapjoy/internal/a4$a<",
        "TT;TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/tapjoy/internal/u8;

.field public b:Lcom/tapjoy/internal/e4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tapjoy/internal/z3;Ljava/lang/Object;)Lcom/tapjoy/internal/a4$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tapjoy/internal/z3;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/tapjoy/internal/a4$a<",
            "TT;TB;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/a4$a;->b:Lcom/tapjoy/internal/e4;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tapjoy/internal/u8;

    invoke-direct {v0}, Lcom/tapjoy/internal/u8;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/a4$a;->a:Lcom/tapjoy/internal/u8;

    .line 3
    new-instance v0, Lcom/tapjoy/internal/e4;

    iget-object v1, p0, Lcom/tapjoy/internal/a4$a;->a:Lcom/tapjoy/internal/u8;

    invoke-direct {v0, v1}, Lcom/tapjoy/internal/e4;-><init>(Lcom/tapjoy/internal/v8;)V

    iput-object v0, p0, Lcom/tapjoy/internal/a4$a;->b:Lcom/tapjoy/internal/e4;

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/tapjoy/internal/z3;->a()Lcom/tapjoy/internal/b4;

    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/tapjoy/internal/a4$a;->b:Lcom/tapjoy/internal/e4;

    invoke-virtual {p2, v0, p1, p3}, Lcom/tapjoy/internal/b4;->a(Lcom/tapjoy/internal/e4;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 9
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public final a()Lcom/tapjoy/internal/x8;
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/tapjoy/internal/a4$a;->a:Lcom/tapjoy/internal/u8;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/tapjoy/internal/u8;->clone()Lcom/tapjoy/internal/u8;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/tapjoy/internal/x8;

    invoke-virtual {v0}, Lcom/tapjoy/internal/u8;->e()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tapjoy/internal/x8;-><init>([B)V

    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lcom/tapjoy/internal/x8;->e:Lcom/tapjoy/internal/x8;

    :goto_0
    return-object v1
.end method
