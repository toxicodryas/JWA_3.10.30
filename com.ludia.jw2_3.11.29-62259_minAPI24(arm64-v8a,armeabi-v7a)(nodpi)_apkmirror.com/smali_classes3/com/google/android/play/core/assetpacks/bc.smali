.class public final Lcom/google/android/play/core/assetpacks/bc;
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

.field private final h:Lcom/google/android/play/core/assetpacks/internal/av;

.field private final i:Lcom/google/android/play/core/assetpacks/internal/av;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;Lcom/google/android/play/core/assetpacks/internal/av;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/bc;->a:Lcom/google/android/play/core/assetpacks/internal/av;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/bc;->b:Lcom/google/android/play/core/assetpacks/internal/av;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/bc;->c:Lcom/google/android/play/core/assetpacks/internal/av;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/bc;->d:Lcom/google/android/play/core/assetpacks/internal/av;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/bc;->e:Lcom/google/android/play/core/assetpacks/internal/av;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/bc;->f:Lcom/google/android/play/core/assetpacks/internal/av;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/bc;->g:Lcom/google/android/play/core/assetpacks/internal/av;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/bc;->h:Lcom/google/android/play/core/assetpacks/internal/av;

    iput-object p9, p0, Lcom/google/android/play/core/assetpacks/bc;->i:Lcom/google/android/play/core/assetpacks/internal/av;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bc;->a:Lcom/google/android/play/core/assetpacks/internal/av;

    check-cast v0, Lcom/google/android/play/core/assetpacks/u;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/u;->b()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bc;->b:Lcom/google/android/play/core/assetpacks/internal/av;

    .line 2
    invoke-interface {v0}, Lcom/google/android/play/core/assetpacks/internal/av;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/bc;->c:Lcom/google/android/play/core/assetpacks/internal/av;

    invoke-interface {v1}, Lcom/google/android/play/core/assetpacks/internal/av;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/bc;->d:Lcom/google/android/play/core/assetpacks/internal/av;

    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/internal/au;->a(Lcom/google/android/play/core/assetpacks/internal/av;)Lcom/google/android/play/core/assetpacks/internal/as;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/internal/aq;->c(Lcom/google/android/play/core/assetpacks/internal/as;)Lcom/google/android/play/core/assetpacks/internal/aq;

    move-result-object v5

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/bc;->e:Lcom/google/android/play/core/assetpacks/internal/av;

    invoke-interface {v3}, Lcom/google/android/play/core/assetpacks/internal/av;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/bc;->f:Lcom/google/android/play/core/assetpacks/internal/av;

    invoke-interface {v4}, Lcom/google/android/play/core/assetpacks/internal/av;->a()Ljava/lang/Object;

    move-result-object v4

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/bc;->g:Lcom/google/android/play/core/assetpacks/internal/av;

    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/internal/au;->a(Lcom/google/android/play/core/assetpacks/internal/av;)Lcom/google/android/play/core/assetpacks/internal/as;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/internal/aq;->c(Lcom/google/android/play/core/assetpacks/internal/as;)Lcom/google/android/play/core/assetpacks/internal/aq;

    move-result-object v8

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/bc;->h:Lcom/google/android/play/core/assetpacks/internal/av;

    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/internal/au;->a(Lcom/google/android/play/core/assetpacks/internal/av;)Lcom/google/android/play/core/assetpacks/internal/as;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/internal/aq;->c(Lcom/google/android/play/core/assetpacks/internal/as;)Lcom/google/android/play/core/assetpacks/internal/aq;

    move-result-object v9

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/bc;->i:Lcom/google/android/play/core/assetpacks/internal/av;

    invoke-interface {v6}, Lcom/google/android/play/core/assetpacks/internal/av;->a()Ljava/lang/Object;

    move-result-object v6

    new-instance v11, Lcom/google/android/play/core/assetpacks/bb;

    .line 3
    check-cast v0, Lcom/google/android/play/core/assetpacks/de;

    move-object v7, v1

    check-cast v7, Lcom/google/android/play/core/assetpacks/cl;

    move-object v10, v3

    check-cast v10, Lcom/google/android/play/core/assetpacks/co;

    move-object v12, v4

    check-cast v12, Lcom/google/android/play/core/assetpacks/bx;

    move-object v13, v6

    check-cast v13, Lcom/google/android/play/core/assetpacks/ea;

    move-object v1, v11

    move-object v3, v0

    move-object v4, v7

    move-object v6, v10

    move-object v7, v12

    move-object v10, v13

    invoke-direct/range {v1 .. v10}, Lcom/google/android/play/core/assetpacks/bb;-><init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/de;Lcom/google/android/play/core/assetpacks/cl;Lcom/google/android/play/core/assetpacks/internal/aq;Lcom/google/android/play/core/assetpacks/co;Lcom/google/android/play/core/assetpacks/bx;Lcom/google/android/play/core/assetpacks/internal/aq;Lcom/google/android/play/core/assetpacks/internal/aq;Lcom/google/android/play/core/assetpacks/ea;)V

    return-object v11
.end method
