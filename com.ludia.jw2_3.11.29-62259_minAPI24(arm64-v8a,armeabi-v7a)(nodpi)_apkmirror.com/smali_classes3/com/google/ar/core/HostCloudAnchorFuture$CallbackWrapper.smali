.class Lcom/google/ar/core/HostCloudAnchorFuture$CallbackWrapper;
.super Ljava/lang/Object;
.source "HostCloudAnchorFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/core/HostCloudAnchorFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CallbackWrapper"
.end annotation


# instance fields
.field private final a:Ljava/util/function/BiConsumer;


# direct methods
.method public constructor <init>(Ljava/util/function/BiConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/core/HostCloudAnchorFuture$CallbackWrapper;->a:Ljava/util/function/BiConsumer;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/google/ar/core/Anchor$CloudAnchorState;->forNumber(I)Lcom/google/ar/core/Anchor$CloudAnchorState;

    move-result-object p2

    iget-object v0, p0, Lcom/google/ar/core/HostCloudAnchorFuture$CallbackWrapper;->a:Ljava/util/function/BiConsumer;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
