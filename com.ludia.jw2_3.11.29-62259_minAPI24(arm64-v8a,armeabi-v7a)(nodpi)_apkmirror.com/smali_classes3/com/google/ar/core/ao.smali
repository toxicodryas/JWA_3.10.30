.class final Lcom/google/ar/core/ao;
.super Ljava/lang/Object;
.source "SharedCamera.java"


# instance fields
.field private a:Landroid/hardware/camera2/CameraDevice;

.field private final b:Ljava/util/Map;

.field private c:Landroid/graphics/SurfaceTexture;

.field private d:Landroid/view/Surface;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/core/ao;->a:Landroid/hardware/camera2/CameraDevice;

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/ar/core/ao;->b:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/ar/core/ao;->c:Landroid/graphics/SurfaceTexture;

    iput-object v0, p0, Lcom/google/ar/core/ao;->d:Landroid/view/Surface;

    return-void
.end method

.method synthetic constructor <init>([B)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ar/core/ao;->a:Landroid/hardware/camera2/CameraDevice;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ar/core/ao;->b:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/ar/core/ao;->c:Landroid/graphics/SurfaceTexture;

    iput-object p1, p0, Lcom/google/ar/core/ao;->d:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final a()Landroid/hardware/camera2/CameraDevice;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/core/ao;->a:Landroid/hardware/camera2/CameraDevice;

    return-object v0
.end method

.method public final b(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ar/core/ao;->a:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/ao;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/core/ao;->c:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public final e(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ar/core/ao;->c:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public final f()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/core/ao;->d:Landroid/view/Surface;

    return-object v0
.end method

.method public final g(Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ar/core/ao;->d:Landroid/view/Surface;

    return-void
.end method
