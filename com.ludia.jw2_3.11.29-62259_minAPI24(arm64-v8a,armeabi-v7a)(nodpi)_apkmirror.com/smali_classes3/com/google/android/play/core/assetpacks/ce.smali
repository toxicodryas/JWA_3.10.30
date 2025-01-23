.class final Lcom/google/android/play/core/assetpacks/ce;
.super Lcom/google/android/play/core/assetpacks/dg;
.source "com.google.android.play:asset-delivery@@2.2.1"


# instance fields
.field final a:I

.field final b:J

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:I

.field final f:I

.field final g:I

.field final h:J

.field final i:I

.field final j:Ljava/io/InputStream;


# direct methods
.method constructor <init>(ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;IIIJILjava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/dg;-><init>(ILjava/lang/String;)V

    iput p3, p0, Lcom/google/android/play/core/assetpacks/ce;->a:I

    iput-wide p4, p0, Lcom/google/android/play/core/assetpacks/ce;->b:J

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/ce;->c:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/ce;->d:Ljava/lang/String;

    iput p8, p0, Lcom/google/android/play/core/assetpacks/ce;->e:I

    iput p9, p0, Lcom/google/android/play/core/assetpacks/ce;->f:I

    iput p10, p0, Lcom/google/android/play/core/assetpacks/ce;->g:I

    iput-wide p11, p0, Lcom/google/android/play/core/assetpacks/ce;->h:J

    iput p13, p0, Lcom/google/android/play/core/assetpacks/ce;->i:I

    iput-object p14, p0, Lcom/google/android/play/core/assetpacks/ce;->j:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 3

    iget v0, p0, Lcom/google/android/play/core/assetpacks/ce;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/play/core/assetpacks/ce;->g:I

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
