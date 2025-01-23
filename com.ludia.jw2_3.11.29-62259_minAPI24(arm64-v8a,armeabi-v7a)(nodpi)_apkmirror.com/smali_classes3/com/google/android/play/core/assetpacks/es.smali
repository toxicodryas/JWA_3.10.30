.class abstract Lcom/google/android/play/core/assetpacks/es;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.2.1"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()I
.end method

.method abstract b()J
.end method

.method abstract c()Ljava/lang/String;
.end method

.method abstract d()Z
.end method

.method abstract e()Z
.end method

.method abstract f()[B
.end method

.method final g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/es;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/es;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method final h()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/es;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
