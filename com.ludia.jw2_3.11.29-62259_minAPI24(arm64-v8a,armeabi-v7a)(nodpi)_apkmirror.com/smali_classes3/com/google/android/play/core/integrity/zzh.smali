.class final Lcom/google/android/play/core/integrity/zzh;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@0.1.0"

# interfaces
.implements Lcom/google/android/play/core/integrity/zzk;


# instance fields
.field private zza:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/play/core/integrity/zzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)Lcom/google/android/play/core/integrity/zzh;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/play/core/integrity/zzh;->zza:Landroid/content/Context;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/play/core/integrity/zzj;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/integrity/zzh;->zza:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/play/core/integrity/zzj;

    const/4 v2, 0x0

    .line 1
    invoke-direct {v1, v0, v2}, Lcom/google/android/play/core/integrity/zzj;-><init>(Landroid/content/Context;Lcom/google/android/play/core/integrity/zzi;)V

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
