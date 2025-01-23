.class public final Lcom/google/android/play/core/assetpacks/internal/ac;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.2.1"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/internal/ac;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static a()Lcom/google/android/play/core/assetpacks/internal/ab;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/play/core/assetpacks/internal/ac;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/internal/ab;

    return-object v0
.end method
