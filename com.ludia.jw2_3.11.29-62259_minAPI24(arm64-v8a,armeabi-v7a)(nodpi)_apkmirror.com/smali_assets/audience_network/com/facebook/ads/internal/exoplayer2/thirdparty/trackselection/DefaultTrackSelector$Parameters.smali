.class public final Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/D1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Parameters"
.end annotation


# static fields
.field public static A0I:[Ljava/lang/String;

.field public static final A0J:Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;"
        }
    .end annotation
.end field

.field public final A0H:Landroid/util/SparseBooleanArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1371
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "8cmZQKSr4e"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "iMp0vhQuApByAzd3UlzuqPNosBBIij56"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "lQE7OUEJZwYk"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ijVF0TjJmPEEom5xXBBS3MNokpliI9Vz"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "24priIiqAscL"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "HHTbuc6jJnpbFValFtkFIwv24qRilhed"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "j1grCTc2L"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "MPdgTc6Z3sPUFClC4uSLQHQa2XebDs9v"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0I:[Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;

    invoke-direct {v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0J:Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;

    .line 1372
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gd;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Gd;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    .line 37290
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const v10, 0x7fffffff

    const v11, 0x7fffffff

    const v12, 0x7fffffff

    const/4 v13, 0x1

    const/4 v14, 0x1

    const v15, 0x7fffffff

    const v16, 0x7fffffff

    invoke-direct/range {v0 .. v18}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;-><init>(Landroid/util/SparseArray;Landroid/util/SparseBooleanArray;Ljava/lang/String;Ljava/lang/String;ZIZZZIIIZZIIZI)V

    .line 37291
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 37292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37293
    invoke-static {p1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A00(Landroid/os/Parcel;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0G:Landroid/util/SparseArray;

    .line 37294
    invoke-virtual {p1}, Landroid/os/Parcel;->readSparseBooleanArray()Landroid/util/SparseBooleanArray;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0H:Landroid/util/SparseBooleanArray;

    .line 37295
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A07:Ljava/lang/String;

    .line 37296
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A08:Ljava/lang/String;

    .line 37297
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IK;->A0f(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0E:Z

    .line 37298
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A00:I

    .line 37299
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IK;->A0f(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0D:Z

    .line 37300
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IK;->A0f(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A09:Z

    .line 37301
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IK;->A0f(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0A:Z

    .line 37302
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A03:I

    .line 37303
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A02:I

    .line 37304
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A01:I

    .line 37305
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IK;->A0f(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0C:Z

    .line 37306
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IK;->A0f(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0B:Z

    .line 37307
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A06:I

    .line 37308
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A05:I

    .line 37309
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IK;->A0f(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0F:Z

    .line 37310
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A04:I

    .line 37311
    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;Landroid/util/SparseBooleanArray;Ljava/lang/String;Ljava/lang/String;ZIZZZIIIZZIIZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;",
            "Landroid/util/SparseBooleanArray;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZIZZZIIIZZIIZI)V"
        }
    .end annotation

    .line 37312
    .local p15, "selectionOverrides":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/Map<Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;>;>;"
    move-object v1, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37313
    iput-object p1, v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0G:Landroid/util/SparseArray;

    .line 37314
    iput-object p2, v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0H:Landroid/util/SparseBooleanArray;

    .line 37315
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/IK;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A07:Ljava/lang/String;

    .line 37316
    invoke-static {p4}, Lcom/facebook/ads/redexgen/X/IK;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A08:Ljava/lang/String;

    .line 37317
    iput-boolean p5, v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0E:Z

    .line 37318
    iput p6, v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A00:I

    .line 37319
    iput-boolean p7, v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0D:Z

    .line 37320
    iput-boolean p8, v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A09:Z

    .line 37321
    iput-boolean p9, v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0A:Z

    .line 37322
    iput p10, v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A03:I

    .line 37323
    iput p11, v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A02:I

    .line 37324
    iput p12, v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A01:I

    .line 37325
    iput-boolean p13, v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0C:Z

    .line 37326
    move/from16 v0, p14

    iput-boolean v0, v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0B:Z

    .line 37327
    move/from16 v0, p15

    iput v0, v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A06:I

    .line 37328
    move/from16 v0, p16

    iput v0, v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A05:I

    .line 37329
    move/from16 v0, p17

    iput-boolean v0, v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0F:Z

    .line 37330
    move/from16 v0, p18

    iput v0, v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A04:I

    .line 37331
    return-void
.end method

.method public static A00(Landroid/os/Parcel;)Landroid/util/SparseArray;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;"
        }
    .end annotation

    .line 37332
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 37333
    .local v0, "renderersWithOverridesCount":I
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7, v8}, Landroid/util/SparseArray;-><init>(I)V

    .line 37334
    .local v1, "selectionOverrides":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/Map<Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;>;>;"
    const/4 v6, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v6, v8, :cond_1

    .line 37335
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 37336
    .local v3, "rendererIndex":I
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 37337
    .local v4, "overrideCount":I
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 37338
    .local v5, "overrides":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;>;"
    const/4 v2, 0x0

    .local v6, "j":I
    :goto_1
    if-ge v2, v4, :cond_0

    .line 37339
    const-class v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    .line 37340
    .local v7, "trackGroups":Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;
    const-class v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 37341
    .local v8, "override":Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37342
    .end local v7    # "trackGroups":Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;
    .end local v8    # "override":Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 37343
    .end local v6    # "j":I
    :cond_0
    invoke-virtual {v7, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37344
    .end local v3    # "rendererIndex":I
    .end local v4    # "overrideCount":I
    .end local v5    # "overrides":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;>;"
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 37345
    .end local v2    # "i":I
    :cond_1
    return-object v7
.end method

.method public static A01(Landroid/os/Parcel;Landroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;)V"
        }
    .end annotation

    .line 37346
    .local p4, "selectionOverrides":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/Map<Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;>;>;"
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v5

    .line 37347
    .local v0, "renderersWithOverridesCount":I
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 37348
    const/4 v4, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v4, v5, :cond_1

    .line 37349
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 37350
    .local v2, "rendererIndex":I
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 37351
    .local v3, "overrides":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;>;"
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    .line 37352
    .local v4, "overrideCount":I
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37353
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37354
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 37355
    .local p0, "override":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 37356
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 37357
    .end local p0    # "override":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;>;"
    goto :goto_1

    .line 37358
    .end local v2    # "rendererIndex":I
    .end local v3    # "overrides":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;>;"
    .end local v4    # "overrideCount":I
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 37359
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public static A02(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;)Z"
        }
    .end annotation

    .line 37360
    .local v6, "first":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/Map<Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;>;>;"
    .local p0, "second":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/Map<Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;>;>;"
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 37361
    .local v0, "firstSize":I
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v6, 0x0

    if-eq v0, v4, :cond_0

    .line 37362
    return v6

    .line 37363
    :cond_0
    const/4 v3, 0x0

    .local v1, "indexInFirst":I
    :goto_0
    if-ge v3, v4, :cond_4

    .line 37364
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0I:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0I:[Ljava/lang/String;

    const-string v1, "cTRaF8RO9nXx"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "EDqN0kPd4EtP"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    .line 37365
    .local v3, "indexInSecond":I
    if-ltz v0, :cond_1

    .line 37366
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 37367
    invoke-static {v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A04(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 37368
    .restart local v3    # "indexInSecond":I
    :cond_1
    return v6

    .line 37369
    .end local v3    # "indexInSecond":I
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 37370
    .end local v1    # "indexInFirst":I
    .end local v3
    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public static A03(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z
    .locals 4

    .line 37371
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    .line 37372
    .local v0, "firstSize":I
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v2, 0x0

    if-eq v0, v3, :cond_0

    .line 37373
    return v2

    .line 37374
    :cond_0
    const/4 v1, 0x0

    .local v1, "indexInFirst":I
    :goto_0
    if-ge v1, v3, :cond_2

    .line 37375
    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_1

    .line 37376
    return v2

    .line 37377
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 37378
    .end local v1    # "indexInFirst":I
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static A04(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;)Z"
        }
    .end annotation

    .line 37379
    .local p2, "first":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;>;"
    .local p3, "second":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;>;"
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    .line 37380
    .local v0, "firstSize":I
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v4, 0x0

    if-eq v0, v1, :cond_0

    .line 37381
    return v4

    .line 37382
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 37383
    .local v3, "firstEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    .line 37384
    .local v4, "key":Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IK;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37385
    .restart local v3    # "firstEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;>;"
    .restart local v4    # "key":Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;
    :cond_2
    return v4

    .line 37386
    .end local v3    # "firstEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;>;"
    .end local v4    # "key":Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;
    :cond_3
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A05(ILcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;
    .locals 1

    .line 37387
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0G:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 37388
    .local v0, "overrides":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A06(I)Z
    .locals 1

    .line 37389
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0H:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    return v0
.end method

.method public final A07(ILcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;)Z
    .locals 1

    .line 37390
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0G:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 37391
    .local v0, "overrides":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$SelectionOverride;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .line 37392
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 37393
    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    .line 37394
    return v5

    .line 37395
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 37396
    .end local v2
    :cond_1
    return v2

    .line 37397
    :cond_2
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;

    .line 37398
    .local v2, "other":Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;
    iget-boolean v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0E:Z

    iget-boolean v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0E:Z

    if-ne v1, v0, :cond_4

    iget v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A00:I

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A00:I

    if-ne v1, v0, :cond_4

    iget-boolean v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0D:Z

    iget-boolean v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0D:Z

    if-ne v1, v0, :cond_4

    iget-boolean v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A09:Z

    iget-boolean v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A09:Z

    if-ne v1, v0, :cond_4

    iget-boolean v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0A:Z

    iget-boolean v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0A:Z

    if-ne v1, v0, :cond_4

    iget v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A03:I

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A03:I

    if-ne v1, v0, :cond_4

    iget v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A02:I

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A02:I

    if-ne v1, v0, :cond_4

    iget-boolean v4, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0C:Z

    iget-boolean v3, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0C:Z

    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0I:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 37399
    :cond_4
    const/4 v5, 0x0

    goto :goto_0

    .line 37400
    :cond_5
    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0I:[Ljava/lang/String;

    const-string v1, "sfh4v5JH9YfM"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "60euWtnhJ0n7"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_4

    iget-boolean v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0B:Z

    iget-boolean v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0B:Z

    if-ne v1, v0, :cond_4

    iget-boolean v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0F:Z

    iget-boolean v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0F:Z

    if-ne v1, v0, :cond_4

    iget v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A06:I

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A06:I

    if-ne v1, v0, :cond_4

    iget v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A05:I

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A05:I

    if-ne v1, v0, :cond_4

    iget v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A01:I

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A01:I

    if-ne v1, v0, :cond_4

    iget v3, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A04:I

    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0I:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0I:[Ljava/lang/String;

    const-string v1, "jFxDzMr4Wl6CXL9gL9bgBgUZ4CFyGZQQ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "AvCBIiMA1IKKXmLhd6rc5nfLtcJ8dACa"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A04:I

    if-ne v3, v0, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A07:Ljava/lang/String;

    .line 37401
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A08:Ljava/lang/String;

    .line 37402
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0H:Landroid/util/SparseBooleanArray;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0H:Landroid/util/SparseBooleanArray;

    .line 37403
    invoke-static {v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A03(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0G:Landroid/util/SparseArray;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0G:Landroid/util/SparseArray;

    .line 37404
    invoke-static {v1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A02(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 37405
    :goto_0
    return v5
.end method

.method public final hashCode()I
    .locals 3

    .line 37406
    iget-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0E:Z

    .line 37407
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A00:I

    add-int/2addr v1, v0

    .line 37408
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0D:Z

    add-int/2addr v1, v0

    .line 37409
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A09:Z

    add-int/2addr v1, v0

    .line 37410
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0A:Z

    add-int/2addr v1, v0

    .line 37411
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A03:I

    add-int/2addr v1, v0

    .line 37412
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A02:I

    add-int/2addr v1, v0

    .line 37413
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0C:Z

    add-int/2addr v1, v0

    .line 37414
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0B:Z

    add-int/2addr v1, v0

    .line 37415
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0F:Z

    add-int/2addr v1, v0

    .line 37416
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A06:I

    add-int/2addr v1, v0

    .line 37417
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A05:I

    add-int/2addr v1, v0

    .line 37418
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A01:I

    add-int/2addr v1, v0

    .line 37419
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A04:I

    add-int/2addr v1, v0

    .line 37420
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    .line 37421
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A07:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    .line 37422
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    :goto_1
    add-int/2addr v1, v2

    .line 37423
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1

    .line 37424
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    .line 37425
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 37426
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0G:Landroid/util/SparseArray;

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A01(Landroid/os/Parcel;Landroid/util/SparseArray;)V

    .line 37427
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0H:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSparseBooleanArray(Landroid/util/SparseBooleanArray;)V

    .line 37428
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37429
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37430
    iget-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0E:Z

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/IK;->A0V(Landroid/os/Parcel;Z)V

    .line 37431
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37432
    iget-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0D:Z

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/IK;->A0V(Landroid/os/Parcel;Z)V

    .line 37433
    iget-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A09:Z

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/IK;->A0V(Landroid/os/Parcel;Z)V

    .line 37434
    iget-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0A:Z

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/IK;->A0V(Landroid/os/Parcel;Z)V

    .line 37435
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37436
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37437
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37438
    iget-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0C:Z

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/IK;->A0V(Landroid/os/Parcel;Z)V

    .line 37439
    iget-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0B:Z

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/IK;->A0V(Landroid/os/Parcel;Z)V

    .line 37440
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A06:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37441
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A05:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37442
    iget-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A0F:Z

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/IK;->A0V(Landroid/os/Parcel;Z)V

    .line 37443
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/trackselection/DefaultTrackSelector$Parameters;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37444
    return-void
.end method
