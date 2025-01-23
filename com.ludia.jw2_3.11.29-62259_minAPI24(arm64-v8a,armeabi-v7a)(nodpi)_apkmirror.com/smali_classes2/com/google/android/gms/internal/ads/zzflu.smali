.class public final Lcom/google/android/gms/internal/ads/zzflu;
.super Lcom/google/android/gms/internal/ads/zzflq;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfls;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfmp;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfoa;

.field private zzd:Lcom/google/android/gms/internal/ads/zzfmz;

.field private zze:Z

.field private zzf:Z

.field private final zzg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzflr;Lcom/google/android/gms/internal/ads/zzfls;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzflq;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfmp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflu;->zzb:Lcom/google/android/gms/internal/ads/zzfmp;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflu;->zze:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflu;->zzf:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzflu;->zza:Lcom/google/android/gms/internal/ads/zzfls;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzflu;->zzg:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzflu;->zzk(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfls;->zzd()Lcom/google/android/gms/internal/ads/zzflt;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzflt;->zza:Lcom/google/android/gms/internal/ads/zzflt;

    if-eq v1, v2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfls;->zzd()Lcom/google/android/gms/internal/ads/zzflt;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzflt;->zzc:Lcom/google/android/gms/internal/ads/zzflt;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfnd;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfls;->zzi()Ljava/util/Map;

    move-result-object p2

    .line 6
    invoke-direct {v1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/zzfnd;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzflu;->zzd:Lcom/google/android/gms/internal/ads/zzfmz;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfna;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfls;->zza()Landroid/webkit/WebView;

    move-result-object p2

    .line 4
    invoke-direct {v0, p3, p2}, Lcom/google/android/gms/internal/ads/zzfna;-><init>(Ljava/lang/String;Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflu;->zzd:Lcom/google/android/gms/internal/ads/zzfmz;

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzflu;->zzd:Lcom/google/android/gms/internal/ads/zzfmz;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfmz;->zzn()V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfml;->zza()Lcom/google/android/gms/internal/ads/zzfml;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzfml;->zzd(Lcom/google/android/gms/internal/ads/zzflu;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzflu;->zzd:Lcom/google/android/gms/internal/ads/zzfmz;

    .line 9
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfmz;->zzf(Lcom/google/android/gms/internal/ads/zzflr;)V

    return-void
.end method

.method private final zzk(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfoa;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfoa;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflu;->zzc:Lcom/google/android/gms/internal/ads/zzfoa;

    return-void
.end method


# virtual methods
.method public final zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzflx;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzflu;->zzf:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzflu;->zzb:Lcom/google/android/gms/internal/ads/zzfmp;

    const-string v0, "Ad overlay"

    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfmp;->zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzflx;Ljava/lang/String;)V

    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflu;->zzf:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflu;->zzc:Lcom/google/android/gms/internal/ads/zzfoa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfoa;->clear()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflu;->zzf:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflu;->zzb:Lcom/google/android/gms/internal/ads/zzfmp;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmp;->zzc()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflu;->zzf:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflu;->zzd:Lcom/google/android/gms/internal/ads/zzfmz;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmz;->zze()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfml;->zza()Lcom/google/android/gms/internal/ads/zzfml;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfml;->zze(Lcom/google/android/gms/internal/ads/zzflu;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflu;->zzd:Lcom/google/android/gms/internal/ads/zzfmz;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmz;->zzc()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflu;->zzd:Lcom/google/android/gms/internal/ads/zzfmz;

    return-void
.end method

.method public final zzd(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflu;->zzf:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzflu;->zzf()Landroid/view/View;

    move-result-object v0

    if-eq v0, p1, :cond_2

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzflu;->zzk(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflu;->zzd:Lcom/google/android/gms/internal/ads/zzfmz;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmz;->zzb()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfml;->zza()Lcom/google/android/gms/internal/ads/zzfml;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfml;->zzc()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzflu;

    if-eq v1, p0, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzflu;->zzf()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_1

    .line 8
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzflu;->zzc:Lcom/google/android/gms/internal/ads/zzfoa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfoa;->clear()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflu;->zze:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflu;->zze:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfml;->zza()Lcom/google/android/gms/internal/ads/zzfml;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfml;->zzf(Lcom/google/android/gms/internal/ads/zzflu;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmt;->zzb()Lcom/google/android/gms/internal/ads/zzfmt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmt;->zza()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzflu;->zzd:Lcom/google/android/gms/internal/ads/zzfmz;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfmz;->zzl(F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflu;->zzd:Lcom/google/android/gms/internal/ads/zzfmz;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmj;->zza()Lcom/google/android/gms/internal/ads/zzfmj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfmj;->zzb()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfmz;->zzg(Ljava/util/Date;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflu;->zzd:Lcom/google/android/gms/internal/ads/zzfmz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzflu;->zza:Lcom/google/android/gms/internal/ads/zzfls;

    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfmz;->zzi(Lcom/google/android/gms/internal/ads/zzflu;Lcom/google/android/gms/internal/ads/zzfls;)V

    return-void
.end method

.method public final zzf()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflu;->zzc:Lcom/google/android/gms/internal/ads/zzfoa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfoa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzfmz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflu;->zzd:Lcom/google/android/gms/internal/ads/zzfmz;

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflu;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzi()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflu;->zzb:Lcom/google/android/gms/internal/ads/zzfmp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmp;->zza()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflu;->zze:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflu;->zzf:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
