.class final Lcom/google/android/gms/internal/ads/zzbrm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbrn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbrn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrm;->zza:Lcom/google/android/gms/internal/ads/zzbrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrm;->zza:Lcom/google/android/gms/internal/ads/zzbrn;

    const-string p2, "User canceled the download."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbrq;->zzh(Ljava/lang/String;)V

    return-void
.end method
