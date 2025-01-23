.class Lcom/google/ar/core/ResolveCloudAnchorFuture$CallbackWrapper;
.super Ljava/lang/Object;
.source "ResolveCloudAnchorFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/core/ResolveCloudAnchorFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CallbackWrapper"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:J

.field private final c:Ljava/util/function/BiConsumer;


# direct methods
.method public constructor <init>(Lcom/google/ar/core/Session;Ljava/util/function/BiConsumer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/ar/core/ResolveCloudAnchorFuture$CallbackWrapper;->a:Ljava/lang/ref/WeakReference;

    iget-wide v0, p1, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    iput-wide v0, p0, Lcom/google/ar/core/ResolveCloudAnchorFuture$CallbackWrapper;->b:J

    iput-object p2, p0, Lcom/google/ar/core/ResolveCloudAnchorFuture$CallbackWrapper;->c:Ljava/util/function/BiConsumer;

    return-void
.end method


# virtual methods
.method public accept(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/ResolveCloudAnchorFuture$CallbackWrapper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/core/Session;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/ar/core/ResolveCloudAnchorFuture$CallbackWrapper;->c:Ljava/util/function/BiConsumer;

    .line 2
    invoke-static {p1, p2, v0}, Lcom/google/ar/core/ResolveCloudAnchorFuture;->a(JLcom/google/ar/core/Session;)Lcom/google/ar/core/Anchor;

    move-result-object p1

    .line 3
    invoke-static {p3}, Lcom/google/ar/core/Anchor$CloudAnchorState;->forNumber(I)Lcom/google/ar/core/Anchor$CloudAnchorState;

    move-result-object p2

    .line 4
    invoke-interface {v1, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p3, p0, Lcom/google/ar/core/ResolveCloudAnchorFuture$CallbackWrapper;->c:Ljava/util/function/BiConsumer;

    const/4 v0, 0x0

    .line 5
    sget-object v1, Lcom/google/ar/core/Anchor$CloudAnchorState;->ERROR_INTERNAL:Lcom/google/ar/core/Anchor$CloudAnchorState;

    invoke-interface {p3, v0, v1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    iget-wide v0, p0, Lcom/google/ar/core/ResolveCloudAnchorFuture$CallbackWrapper;->b:J

    .line 6
    invoke-static {v0, v1, p1, p2}, Lcom/google/ar/core/Anchor;->nativeReleaseAnchor(JJ)V

    :cond_1
    return-void
.end method
