.class final Lcom/google/android/play/core/integrity/zzm;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@0.1.0"

# interfaces
.implements Lcom/google/android/play/core/integrity/IntegrityManager;


# instance fields
.field private final zza:Lcom/google/android/play/core/integrity/zzt;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/integrity/zzt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/zzm;->zza:Lcom/google/android/play/core/integrity/zzt;

    return-void
.end method


# virtual methods
.method public final requestIntegrityToken(Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/integrity/IntegrityTokenRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/play/core/integrity/IntegrityTokenResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/zzm;->zza:Lcom/google/android/play/core/integrity/zzt;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/integrity/zzt;->zzb(Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
