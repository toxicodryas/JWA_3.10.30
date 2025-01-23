.class public final Lcom/google/android/play/core/integrity/zzp;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@0.1.0"

# interfaces
.implements Lcom/google/android/play/integrity/internal/zzy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/play/integrity/internal/zzi;

    const-string v1, "IntegrityService"

    invoke-direct {v0, v1}, Lcom/google/android/play/integrity/internal/zzi;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
