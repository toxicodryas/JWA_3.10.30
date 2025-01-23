.class final synthetic Lcom/google/ar/core/al;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Ljava/lang/Object;

.field private final synthetic c:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/google/ar/core/al;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/core/al;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ar/core/al;->c:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/function/Consumer;Lcom/google/ar/core/ArCoreApk$Availability;I)V
    .locals 0

    iput p3, p0, Lcom/google/ar/core/al;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/core/al;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ar/core/al;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 16
    iget v0, p0, Lcom/google/ar/core/al;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/google/ar/core/an;->d:I

    iget-object v0, p0, Lcom/google/ar/core/al;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ar/core/al;->c:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 17
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    .line 1
    :pswitch_0
    sget v0, Lcom/google/ar/core/an;->d:I

    iget-object v0, p0, Lcom/google/ar/core/al;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ar/core/al;->c:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 2
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    .line 3
    :pswitch_1
    sget v0, Lcom/google/ar/core/an;->d:I

    iget-object v0, p0, Lcom/google/ar/core/al;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ar/core/al;->c:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 4
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    .line 5
    :pswitch_2
    sget v0, Lcom/google/ar/core/an;->d:I

    iget-object v0, p0, Lcom/google/ar/core/al;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ar/core/al;->c:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 6
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    .line 7
    :pswitch_3
    sget v0, Lcom/google/ar/core/an;->d:I

    iget-object v0, p0, Lcom/google/ar/core/al;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ar/core/al;->c:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 8
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    .line 9
    :pswitch_4
    sget v0, Lcom/google/ar/core/ak;->d:I

    iget-object v0, p0, Lcom/google/ar/core/al;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ar/core/al;->c:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 10
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    return-void

    .line 11
    :pswitch_5
    sget v0, Lcom/google/ar/core/ak;->d:I

    iget-object v0, p0, Lcom/google/ar/core/al;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ar/core/al;->c:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 12
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onDisconnected(Landroid/hardware/camera2/CameraDevice;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/google/ar/core/al;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ar/core/al;->b:Ljava/lang/Object;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 14
    :pswitch_7
    sget v0, Lcom/google/ar/core/ak;->d:I

    iget-object v0, p0, Lcom/google/ar/core/al;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ar/core/al;->c:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 15
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onOpened(Landroid/hardware/camera2/CameraDevice;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
