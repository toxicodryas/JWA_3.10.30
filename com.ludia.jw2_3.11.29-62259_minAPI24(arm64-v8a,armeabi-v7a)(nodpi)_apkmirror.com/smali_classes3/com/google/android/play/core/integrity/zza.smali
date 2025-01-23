.class final Lcom/google/android/play/core/integrity/zza;
.super Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;
.source "com.google.android.play:integrity@@0.1.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/play/core/integrity/IntegrityTokenRequest;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/zza;->zza:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/play/core/integrity/zzc;

    iget-object v2, p0, Lcom/google/android/play/core/integrity/zza;->zzb:Ljava/lang/Long;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/play/core/integrity/zzc;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/google/android/play/core/integrity/zzb;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: nonce"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setCloudProjectNumber(J)Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/integrity/zza;->zzb:Ljava/lang/Long;

    return-object p0
.end method

.method public final setNonce(Ljava/lang/String;)Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;
    .locals 1

    const-string v0, "Null nonce"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/play/core/integrity/zza;->zza:Ljava/lang/String;

    return-object p0
.end method
