.class public abstract Lcom/facebook/ads/redexgen/X/3E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/database/DataSetObserver;

.field public final A01:Landroid/database/DataSetObservable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7202
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A01:Landroid/database/DataSetObservable;

    return-void
.end method


# virtual methods
.method public final A00(I)F
    .locals 1

    .line 7203
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public abstract A01()I
.end method

.method public abstract A02(Ljava/lang/Object;)I
.end method

.method public final A03()Landroid/os/Parcelable;
    .locals 1

    .line 7204
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract A04(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end method

.method public final A05()V
    .locals 1

    .line 7205
    monitor-enter p0

    .line 7206
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A00:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    .line 7207
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A00:Landroid/database/DataSetObserver;

    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 7208
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7209
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3E;->A01:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 7210
    return-void

    .line 7211
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A06(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 7212
    monitor-enter p0

    .line 7213
    :try_start_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3E;->A00:Landroid/database/DataSetObserver;

    .line 7214
    monitor-exit p0

    .line 7215
    return-void

    .line 7216
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract A07(Landroid/view/ViewGroup;ILjava/lang/Object;)V
.end method

.method public abstract A08(Landroid/view/View;Ljava/lang/Object;)Z
.end method
