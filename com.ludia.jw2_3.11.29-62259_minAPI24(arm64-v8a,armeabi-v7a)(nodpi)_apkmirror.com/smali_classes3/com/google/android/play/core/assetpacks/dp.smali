.class public final Lcom/google/android/play/core/assetpacks/dp;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.2.1"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/internal/as;


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/internal/av;

.field private final b:Lcom/google/android/play/core/assetpacks/internal/av;

.field private final c:Lcom/google/android/play/core/assetpacks/internal/av;

.field private final d:Lcom/google/android/play/core/assetpacks/internal/av;

.field private final e:Lcom/google/android/play/core/assetpacks/internal/av;

.field private final f:Lcom/google/android/play/core/assetpacks/internal/av;

.field private final g:Lcom/google/android/play/core/assetpacks/internal/av;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/dp;->a:Lcom/google/android/play/core/assetpacks/internal/av;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/dp;->b:Lcom/google/android/play/core/assetpacks/internal/av;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/dp;->c:Lcom/google/android/play/core/assetpacks/internal/av;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/dp;->d:Lcom/google/android/play/core/assetpacks/internal/av;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/dp;->e:Lcom/google/android/play/core/assetpacks/internal/av;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/dp;->f:Lcom/google/android/play/core/assetpacks/internal/av;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/dp;->g:Lcom/google/android/play/core/assetpacks/internal/av;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/dp;->a:Lcom/google/android/play/core/assetpacks/internal/av;

    invoke-interface {v0}, Lcom/google/android/play/core/assetpacks/internal/av;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/dp;->b:Lcom/google/android/play/core/assetpacks/internal/av;

    invoke-interface {v1}, Lcom/google/android/play/core/assetpacks/internal/av;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/dp;->c:Lcom/google/android/play/core/assetpacks/internal/av;

    invoke-interface {v2}, Lcom/google/android/play/core/assetpacks/internal/av;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/dp;->d:Lcom/google/android/play/core/assetpacks/internal/av;

    check-cast v3, Lcom/google/android/play/core/assetpacks/u;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/u;->b()Landroid/content/Context;

    move-result-object v8

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/dp;->e:Lcom/google/android/play/core/assetpacks/internal/av;

    .line 1
    invoke-interface {v3}, Lcom/google/android/play/core/assetpacks/internal/av;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/dp;->f:Lcom/google/android/play/core/assetpacks/internal/av;

    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/internal/au;->a(Lcom/google/android/play/core/assetpacks/internal/av;)Lcom/google/android/play/core/assetpacks/internal/as;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/internal/aq;->c(Lcom/google/android/play/core/assetpacks/internal/as;)Lcom/google/android/play/core/assetpacks/internal/aq;

    move-result-object v10

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/dp;->g:Lcom/google/android/play/core/assetpacks/internal/av;

    invoke-interface {v4}, Lcom/google/android/play/core/assetpacks/internal/av;->a()Ljava/lang/Object;

    move-result-object v4

    .line 3
    new-instance v12, Lcom/google/android/play/core/assetpacks/do;

    move-object v6, v1

    check-cast v6, Lcom/google/android/play/core/assetpacks/bb;

    move-object v7, v2

    check-cast v7, Lcom/google/android/play/core/assetpacks/co;

    move-object v9, v3

    check-cast v9, Lcom/google/android/play/core/assetpacks/ec;

    move-object v11, v4

    check-cast v11, Lcom/google/android/play/core/assetpacks/ea;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/io/File;

    .line 4
    invoke-virtual {v8, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v5, v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v8, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    move-object v5, v0

    :goto_0
    move-object v4, v12

    .line 6
    invoke-direct/range {v4 .. v11}, Lcom/google/android/play/core/assetpacks/do;-><init>(Ljava/io/File;Lcom/google/android/play/core/assetpacks/bb;Lcom/google/android/play/core/assetpacks/co;Landroid/content/Context;Lcom/google/android/play/core/assetpacks/ec;Lcom/google/android/play/core/assetpacks/internal/aq;Lcom/google/android/play/core/assetpacks/ea;)V

    return-object v12
.end method
