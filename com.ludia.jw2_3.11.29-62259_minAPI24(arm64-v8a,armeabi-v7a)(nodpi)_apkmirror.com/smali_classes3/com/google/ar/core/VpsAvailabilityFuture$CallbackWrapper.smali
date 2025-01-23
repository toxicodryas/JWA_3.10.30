.class Lcom/google/ar/core/VpsAvailabilityFuture$CallbackWrapper;
.super Ljava/lang/Object;
.source "VpsAvailabilityFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/core/VpsAvailabilityFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CallbackWrapper"
.end annotation


# instance fields
.field private final a:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/core/VpsAvailabilityFuture$CallbackWrapper;->a:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/VpsAvailabilityFuture$CallbackWrapper;->a:Ljava/util/function/Consumer;

    invoke-static {p1}, Lcom/google/ar/core/VpsAvailability;->forNumber(I)Lcom/google/ar/core/VpsAvailability;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
