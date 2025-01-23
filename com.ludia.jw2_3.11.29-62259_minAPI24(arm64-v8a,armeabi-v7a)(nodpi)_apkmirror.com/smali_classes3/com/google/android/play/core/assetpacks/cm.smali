.class public final Lcom/google/android/play/core/assetpacks/cm;
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

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/cm;->a:Lcom/google/android/play/core/assetpacks/internal/av;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/cm;->b:Lcom/google/android/play/core/assetpacks/internal/av;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/cm;->c:Lcom/google/android/play/core/assetpacks/internal/av;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/cm;->d:Lcom/google/android/play/core/assetpacks/internal/av;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/cm;->e:Lcom/google/android/play/core/assetpacks/internal/av;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/cm;->f:Lcom/google/android/play/core/assetpacks/internal/av;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/cm;->g:Lcom/google/android/play/core/assetpacks/internal/av;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/cm;->h:Lcom/google/android/play/core/assetpacks/internal/av;

    iput-object p9, p0, Lcom/google/android/play/core/assetpacks/cm;->i:Lcom/google/android/play/core/assetpacks/internal/av;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/cm;->a:Lcom/google/android/play/core/assetpacks/internal/av;

    invoke-interface {v1}, Lcom/google/android/play/core/assetpacks/internal/av;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/cm;->b:Lcom/google/android/play/core/assetpacks/internal/av;

    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/internal/au;->a(Lcom/google/android/play/core/assetpacks/internal/av;)Lcom/google/android/play/core/assetpacks/internal/as;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/internal/aq;->c(Lcom/google/android/play/core/assetpacks/internal/as;)Lcom/google/android/play/core/assetpacks/internal/aq;

    move-result-object v5

    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/cm;->c:Lcom/google/android/play/core/assetpacks/internal/av;

    invoke-interface {v2}, Lcom/google/android/play/core/assetpacks/internal/av;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/cm;->d:Lcom/google/android/play/core/assetpacks/internal/av;

    invoke-interface {v3}, Lcom/google/android/play/core/assetpacks/internal/av;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/play/core/assetpacks/cm;->e:Lcom/google/android/play/core/assetpacks/internal/av;

    invoke-interface {v4}, Lcom/google/android/play/core/assetpacks/internal/av;->a()Ljava/lang/Object;

    move-result-object v4

    iget-object v6, v0, Lcom/google/android/play/core/assetpacks/cm;->f:Lcom/google/android/play/core/assetpacks/internal/av;

    invoke-interface {v6}, Lcom/google/android/play/core/assetpacks/internal/av;->a()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/play/core/assetpacks/cm;->g:Lcom/google/android/play/core/assetpacks/internal/av;

    invoke-interface {v7}, Lcom/google/android/play/core/assetpacks/internal/av;->a()Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/play/core/assetpacks/cm;->h:Lcom/google/android/play/core/assetpacks/internal/av;

    invoke-interface {v8}, Lcom/google/android/play/core/assetpacks/internal/av;->a()Ljava/lang/Object;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/play/core/assetpacks/cm;->i:Lcom/google/android/play/core/assetpacks/internal/av;

    invoke-interface {v9}, Lcom/google/android/play/core/assetpacks/internal/av;->a()Ljava/lang/Object;

    move-result-object v9

    .line 2
    new-instance v13, Lcom/google/android/play/core/assetpacks/cl;

    check-cast v1, Lcom/google/android/play/core/assetpacks/de;

    check-cast v2, Lcom/google/android/play/core/assetpacks/cf;

    move-object v10, v3

    check-cast v10, Lcom/google/android/play/core/assetpacks/eq;

    move-object v11, v4

    check-cast v11, Lcom/google/android/play/core/assetpacks/du;

    move-object v12, v6

    check-cast v12, Lcom/google/android/play/core/assetpacks/dy;

    move-object v14, v7

    check-cast v14, Lcom/google/android/play/core/assetpacks/ef;

    move-object v15, v8

    check-cast v15, Lcom/google/android/play/core/assetpacks/ej;

    move-object/from16 v16, v9

    check-cast v16, Lcom/google/android/play/core/assetpacks/dh;

    move-object v3, v13

    move-object v4, v1

    move-object v6, v2

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v14

    move-object v11, v15

    move-object/from16 v12, v16

    invoke-direct/range {v3 .. v12}, Lcom/google/android/play/core/assetpacks/cl;-><init>(Lcom/google/android/play/core/assetpacks/de;Lcom/google/android/play/core/assetpacks/internal/aq;Lcom/google/android/play/core/assetpacks/cf;Lcom/google/android/play/core/assetpacks/eq;Lcom/google/android/play/core/assetpacks/du;Lcom/google/android/play/core/assetpacks/dy;Lcom/google/android/play/core/assetpacks/ef;Lcom/google/android/play/core/assetpacks/ej;Lcom/google/android/play/core/assetpacks/dh;)V

    return-object v13
.end method
