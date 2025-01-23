.class public Lcom/tapjoy/internal/g0;
.super Lcom/tapjoy/internal/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tapjoy/internal/f0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "TK;",
            "Lcom/tapjoy/internal/c0<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/tapjoy/internal/f0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/tapjoy/internal/g0;->a:Ljava/util/LinkedHashMap;

    .line 3
    iput p1, p0, Lcom/tapjoy/internal/g0;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)Lcom/tapjoy/internal/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/tapjoy/internal/c0<",
            "TV;>;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/tapjoy/internal/g0;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/c0;

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 10
    new-instance v0, Lcom/tapjoy/internal/c0;

    invoke-direct {v0, p1}, Lcom/tapjoy/internal/c0;-><init>(Ljava/lang/Object;)V

    .line 11
    iget-object p2, p0, Lcom/tapjoy/internal/g0;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lcom/tapjoy/internal/g0;->a()V

    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/g0;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    iget v1, p0, Lcom/tapjoy/internal/g0;->b:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/tapjoy/internal/g0;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    if-lez v0, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/tapjoy/internal/f0;->a(Ljava/lang/Object;Z)Lcom/tapjoy/internal/c0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/c0;->a(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/tapjoy/internal/g0;->a()V

    return-void
.end method
