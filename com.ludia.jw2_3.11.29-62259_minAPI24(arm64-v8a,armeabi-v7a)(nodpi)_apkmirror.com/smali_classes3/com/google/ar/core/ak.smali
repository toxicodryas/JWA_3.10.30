.class final Lcom/google/ar/core/ak;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SharedCamera.java"


# static fields
.field public static final synthetic d:I


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field final synthetic c:Lcom/google/ar/core/SharedCamera;


# direct methods
.method constructor <init>(Lcom/google/ar/core/SharedCamera;Landroid/os/Handler;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/ar/core/ak;->a:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/ar/core/ak;->b:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iput-object p1, p0, Lcom/google/ar/core/ak;->c:Lcom/google/ar/core/SharedCamera;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ar/core/al;

    iget-object v1, p0, Lcom/google/ar/core/ak;->b:Landroid/hardware/camera2/CameraDevice$StateCallback;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p1, v2}, Lcom/google/ar/core/al;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/google/ar/core/ak;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/ar/core/ak;->c:Lcom/google/ar/core/SharedCamera;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/ar/core/SharedCamera;->e(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ar/core/al;

    iget-object v1, p0, Lcom/google/ar/core/ak;->b:Landroid/hardware/camera2/CameraDevice$StateCallback;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2}, Lcom/google/ar/core/al;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/google/ar/core/ak;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/ar/core/ak;->c:Lcom/google/ar/core/SharedCamera;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/ar/core/SharedCamera;->f(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ar/core/am;

    iget-object v1, p0, Lcom/google/ar/core/ak;->b:Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/ar/core/am;-><init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/hardware/camera2/CameraDevice;I)V

    iget-object p1, p0, Lcom/google/ar/core/ak;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/google/ar/core/ak;->c:Lcom/google/ar/core/SharedCamera;

    .line 2
    invoke-virtual {p1}, Lcom/google/ar/core/SharedCamera;->b()V

    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/ak;->c:Lcom/google/ar/core/SharedCamera;

    invoke-virtual {v0}, Lcom/google/ar/core/SharedCamera;->n()Lcom/google/ar/core/ao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ar/core/ao;->b(Landroid/hardware/camera2/CameraDevice;)V

    new-instance v0, Lcom/google/ar/core/al;

    iget-object v1, p0, Lcom/google/ar/core/ak;->b:Landroid/hardware/camera2/CameraDevice$StateCallback;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/google/ar/core/al;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/google/ar/core/ak;->a:Landroid/os/Handler;

    .line 2
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/ar/core/ak;->c:Lcom/google/ar/core/SharedCamera;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ar/core/SharedCamera;->d(Landroid/hardware/camera2/CameraDevice;)V

    iget-object p1, p0, Lcom/google/ar/core/ak;->c:Lcom/google/ar/core/SharedCamera;

    invoke-virtual {p1}, Lcom/google/ar/core/SharedCamera;->n()Lcom/google/ar/core/ao;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/google/ar/core/SharedCamera;->l()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/ar/core/ao;->e(Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lcom/google/ar/core/ak;->c:Lcom/google/ar/core/SharedCamera;

    invoke-virtual {p1}, Lcom/google/ar/core/SharedCamera;->n()Lcom/google/ar/core/ao;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/ar/core/SharedCamera;->m()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/ar/core/ao;->g(Landroid/view/Surface;)V

    return-void
.end method
