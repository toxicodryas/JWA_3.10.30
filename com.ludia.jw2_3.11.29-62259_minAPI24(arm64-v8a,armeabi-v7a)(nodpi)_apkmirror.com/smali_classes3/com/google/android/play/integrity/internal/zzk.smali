.class public final synthetic Lcom/google/android/play/integrity/internal/zzk;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@0.1.0"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic zza:Lcom/google/android/play/integrity/internal/zzt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/integrity/internal/zzt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/integrity/internal/zzk;->zza:Lcom/google/android/play/integrity/internal/zzt;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/zzk;->zza:Lcom/google/android/play/integrity/internal/zzt;

    invoke-static {v0}, Lcom/google/android/play/integrity/internal/zzt;->zzh(Lcom/google/android/play/integrity/internal/zzt;)V

    return-void
.end method
