.class public final synthetic Lcom/google/android/gms/internal/ads/zzdzp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzful;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbvb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbvb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzp;->zza:Lcom/google/android/gms/internal/ads/zzbvb;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzp;->zza:Lcom/google/android/gms/internal/ads/zzbvb;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbvb;->zza:Landroid/os/Bundle;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzbuc;

    const-string v1, "ms"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvj;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbvb;->zzc:Landroid/content/pm/ApplicationInfo;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzbvb;->zzh:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbvb;->zzd:Ljava/lang/String;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzbvb;->zze:Ljava/util/List;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzbvb;->zzf:Landroid/content/pm/PackageInfo;

    iget-boolean v9, p1, Lcom/google/android/gms/internal/ads/zzbvb;->zzk:Z

    iget-boolean v10, p1, Lcom/google/android/gms/internal/ads/zzbvb;->zzl:Z

    const/4 v6, -0x1

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzbuc;-><init>(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Landroid/content/pm/PackageInfo;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ZZ)V

    return-object v11
.end method
