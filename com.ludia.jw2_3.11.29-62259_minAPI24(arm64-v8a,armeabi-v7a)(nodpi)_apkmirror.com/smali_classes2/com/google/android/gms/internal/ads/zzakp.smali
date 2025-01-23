.class public final Lcom/google/android/gms/internal/ads/zzakp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaka;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzako;

.field private zzd:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zza:Lcom/google/android/gms/internal/ads/zzek;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzako;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzako;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzc:Lcom/google/android/gms/internal/ads/zzako;

    return-void
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzajz;Lcom/google/android/gms/internal/ads/zzdn;)V
    .locals 6

    add-int/2addr p3, p2

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzakp;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {p4, p1, p3}, Lcom/google/android/gms/internal/ads/zzek;->zzI([BI)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result p2

    if-lez p2, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzf()I

    move-result p2

    const/16 p3, 0x78

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzd:Ljava/util/zip/Inflater;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/zip/Inflater;

    .line 4
    invoke-direct {p2}, Ljava/util/zip/Inflater;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzd:Ljava/util/zip/Inflater;

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzd:Ljava/util/zip/Inflater;

    .line 5
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzet;->zzI(Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzek;Ljava/util/zip/Inflater;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object p3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result p2

    .line 6
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzI([BI)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzc:Lcom/google/android/gms/internal/ads/zzako;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzako;->zze()V

    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result p2

    const/4 p3, 0x3

    if-lt p2, p3, :cond_5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzc:Lcom/google/android/gms/internal/ads/zzako;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result p3

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result p4

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v2

    add-int/2addr v2, v0

    const/4 v3, 0x0

    if-le v2, p3, :cond_3

    .line 11
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    goto :goto_2

    :cond_3
    const/16 p3, 0x80

    if-eq p4, p3, :cond_4

    packed-switch p4, :pswitch_data_0

    goto :goto_1

    .line 14
    :pswitch_0
    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzako;->zzc(Lcom/google/android/gms/internal/ads/zzako;Lcom/google/android/gms/internal/ads/zzek;I)V

    goto :goto_1

    .line 15
    :pswitch_1
    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzako;->zzb(Lcom/google/android/gms/internal/ads/zzako;Lcom/google/android/gms/internal/ads/zzek;I)V

    goto :goto_1

    .line 16
    :pswitch_2
    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzako;->zzd(Lcom/google/android/gms/internal/ads/zzako;Lcom/google/android/gms/internal/ads/zzek;I)V

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzako;->zza()Lcom/google/android/gms/internal/ads/zzdb;

    move-result-object p3

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzako;->zze()V

    move-object v3, p3

    .line 17
    :goto_1
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    :goto_2
    if-eqz v3, :cond_2

    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajs;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p1

    move-wide v2, v4

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzajs;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p5, p1}, Lcom/google/android/gms/internal/ads/zzdn;->zza(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic zzb()V
    .locals 0

    return-void
.end method
