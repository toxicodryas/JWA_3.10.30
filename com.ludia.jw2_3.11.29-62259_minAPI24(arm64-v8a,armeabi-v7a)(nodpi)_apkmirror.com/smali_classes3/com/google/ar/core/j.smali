.class final Lcom/google/ar/core/j;
.super Ljava/lang/Object;
.source "ArCoreApkImpl.java"

# interfaces
.implements Lcom/google/ar/core/h;


# instance fields
.field final synthetic a:Ljava/util/function/Consumer;

.field final synthetic b:Lcom/google/ar/core/k;


# direct methods
.method constructor <init>(Lcom/google/ar/core/k;Ljava/util/function/Consumer;)V
    .locals 0

    iput-object p2, p0, Lcom/google/ar/core/j;->a:Ljava/util/function/Consumer;

    iput-object p1, p0, Lcom/google/ar/core/j;->b:Lcom/google/ar/core/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ar/core/ArCoreApk$Availability;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ar/core/al;

    iget-object v1, p0, Lcom/google/ar/core/j;->a:Ljava/util/function/Consumer;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lcom/google/ar/core/al;-><init>(Ljava/util/function/Consumer;Lcom/google/ar/core/ArCoreApk$Availability;I)V

    iget-object p1, p0, Lcom/google/ar/core/j;->b:Lcom/google/ar/core/k;

    invoke-virtual {p1}, Lcom/google/ar/core/k;->e()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
