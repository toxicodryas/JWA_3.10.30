.class public Lcom/tapjoy/internal/l1;
.super Ljava/lang/ref/ReferenceQueue;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/j1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/ReferenceQueue<",
        "TT;>;",
        "Lcom/tapjoy/internal/j1<",
        "TN;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tapjoy/internal/k1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TT;)",
            "Lcom/tapjoy/internal/k1<",
            "TN;TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tapjoy/internal/k1;

    invoke-direct {v0, p1, p2, p0}, Lcom/tapjoy/internal/k1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    return-object v0
.end method

.method public poll()Lcom/tapjoy/internal/k1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tapjoy/internal/k1<",
            "TN;TT;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/k1;

    return-object v0
.end method

.method public bridge synthetic poll()Ljava/lang/ref/Reference;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tapjoy/internal/l1;->poll()Lcom/tapjoy/internal/k1;

    move-result-object v0

    return-object v0
.end method
