.class public final Lcom/facebook/ads/redexgen/X/Jq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Jp;
    }
.end annotation


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Jp;

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1802
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ZYrzMRmVY0fKuwQx318rNacSlgEREo8W"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "DFlEfnYj9N0tv35MBsRVrv0NQ03vrQp9"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "7c1jEy6Yvwz0PD0sTLnvRvzL7JrMoPnP"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "hf"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "LVfRkpSB2W01n6UoKBvMpgi93s4V"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "wjSsCSJEOA2zcxlJjQpf4WZQJP"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "cgSUujLLCITlA6k0bkAALzG3bpp7bkqz"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "L2ObalbYjPtjYVm4HCkeGK0BV8R2iNFP"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Jq;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Jq;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41632
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41633
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jp;->A04:Lcom/facebook/ads/redexgen/X/Jp;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jq;->A00:Lcom/facebook/ads/redexgen/X/Jp;

    .line 41634
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jq;->A01:Ljava/lang/Long;

    .line 41635
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jq;->A03:Ljava/lang/String;

    .line 41636
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jq;->A02:Ljava/lang/String;

    .line 41637
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7j;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jl;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Jh;
        }
    .end annotation

    .line 41638
    move-object v4, p0

    const/16 v2, 0x10e

    const/16 v1, 0x15

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jq;->A01(III)Ljava/lang/String;

    move-result-object v9

    const/16 v2, 0x123

    const/16 v1, 0xb

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jq;->A01(III)Ljava/lang/String;

    move-result-object v8

    const/16 v2, 0xf7

    const/16 v1, 0xe

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jq;->A01(III)Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0x136

    const/4 v1, 0x4

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jq;->A01(III)Ljava/lang/String;

    move-result-object v10

    const/16 v2, 0x12e

    const/16 v1, 0x8

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jq;->A01(III)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41639
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 41640
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jp;->A04:Lcom/facebook/ads/redexgen/X/Jp;

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/Jq;->A00:Lcom/facebook/ads/redexgen/X/Jp;

    .line 41641
    iput-object v6, v4, Lcom/facebook/ads/redexgen/X/Jq;->A01:Ljava/lang/Long;

    .line 41642
    iput-object v6, v4, Lcom/facebook/ads/redexgen/X/Jq;->A03:Ljava/lang/String;

    .line 41643
    iput-object v6, v4, Lcom/facebook/ads/redexgen/X/Jq;->A02:Ljava/lang/String;

    .line 41644
    return-void

    .line 41645
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41646
    .local v7, "json":Lorg/json/JSONObject;
    sget-object v2, Lcom/facebook/ads/redexgen/X/Jo;->A00:[I

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jp;->valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jp;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 41647
    .restart local p3    # null:Ljava/lang/String;
    .restart local p4    # null:Lcom/facebook/ads/redexgen/X/Jl;
    .restart local p5
    .restart local p6
    sget-object v5, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_PAYLOAD_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0xd2

    const/16 v2, 0x1c

    const/16 v0, 0x44

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Jq;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 41648
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Jh;

    invoke-direct {v0, v5, v1}, Lcom/facebook/ads/redexgen/X/Jh;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .end local p3    # null:Ljava/lang/String;
    .end local p4    # null:Lcom/facebook/ads/redexgen/X/Jl;
    .end local p5
    .end local p6
    throw v0

    .line 41649
    :pswitch_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jp;->A03:Lcom/facebook/ads/redexgen/X/Jp;

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/Jq;->A00:Lcom/facebook/ads/redexgen/X/Jp;

    .line 41650
    const/16 v3, 0xf1

    const/4 v2, 0x6

    const/16 v0, 0x7f

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Jq;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/Jq;->A01:Ljava/lang/Long;

    .line 41651
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41652
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/Jq;->A02:Ljava/lang/String;

    .line 41653
    :goto_0
    const/16 v3, 0x105

    const/16 v2, 0x9

    const/16 v0, 0x58

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Jq;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/Jq;->A03:Ljava/lang/String;

    .line 41654
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7j;->A04()Lcom/facebook/ads/redexgen/X/7o;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7o;->A8g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v7, 0x3

    if-nez v0, :cond_1

    .line 41655
    invoke-static {}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->isRemoteRenderingProcess()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 41656
    .restart local p3    # null:Ljava/lang/String;
    .restart local p4    # null:Lcom/facebook/ads/redexgen/X/Jl;
    .restart local p5
    .restart local p6
    :cond_1
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 41657
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jl;->A0H:Lcom/facebook/ads/redexgen/X/Jl;

    .line 41658
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jl;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jl;->A0K:Lcom/facebook/ads/redexgen/X/Jl;

    .line 41659
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jl;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jl;->A0I:Lcom/facebook/ads/redexgen/X/Jl;

    .line 41660
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jl;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jl;->A0J:Lcom/facebook/ads/redexgen/X/Jl;

    .line 41661
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jl;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Integer;

    aput-object v8, v0, v10

    aput-object v6, v0, v11

    aput-object v3, v0, v12

    aput-object v2, v0, v7

    .line 41662
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41663
    .local v0, "interstitialFormats":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual/range {p4 .. p4}, Lcom/facebook/ads/redexgen/X/Jl;->A04()I

    move-result v2

    if-eq v3, v2, :cond_4

    .line 41664
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 41665
    invoke-virtual/range {p4 .. p4}, Lcom/facebook/ads/redexgen/X/Jl;->A04()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 41666
    :cond_2
    iput-object v6, v4, Lcom/facebook/ads/redexgen/X/Jq;->A02:Ljava/lang/String;

    goto/16 :goto_0

    .line 41667
    :cond_3
    sget-object v6, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_IMPRESSION_MISMATCH:Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v3, 0x68

    const/16 v2, 0x30

    const/16 v0, 0x1c

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Jq;->A01(III)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/Jq;->A01:Ljava/lang/Long;

    .line 41668
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v3, v1, v10

    aput-object v2, v1, v11

    aput-object p4, v1, v12

    .line 41669
    invoke-static {v8, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Jh;

    invoke-direct {v0, v6, v1}, Lcom/facebook/ads/redexgen/X/Jh;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .end local p3    # null:Ljava/lang/String;
    .end local p4    # null:Lcom/facebook/ads/redexgen/X/Jl;
    .end local p5
    .end local p6
    throw v0

    .line 41670
    .end local v0    # "interstitialFormats":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    .end local v7    # "json":Lorg/json/JSONObject;
    .restart local p3    # null:Ljava/lang/String;
    .restart local p4    # null:Lcom/facebook/ads/redexgen/X/Jl;
    .restart local p5
    .restart local p6
    :cond_4
    :goto_1
    return-void

    .line 41671
    :cond_5
    sget-object v6, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_IMPRESSION_MISMATCH:Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v3, 0x36

    const/16 v2, 0x32

    const/16 v0, 0xb

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Jq;->A01(III)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/Jq;->A01:Ljava/lang/Long;

    .line 41672
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v3, v1, v10

    aput-object v2, v1, v11

    aput-object v8, v1, v12

    .line 41673
    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Jh;

    invoke-direct {v0, v6, v1}, Lcom/facebook/ads/redexgen/X/Jh;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .end local p3    # null:Ljava/lang/String;
    .end local p4    # null:Lcom/facebook/ads/redexgen/X/Jl;
    .end local p5
    .end local p6
    throw v0

    .line 41674
    :cond_6
    sget-object v6, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_IMPRESSION_MISMATCH:Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x0

    const/16 v2, 0x36

    const/16 v0, 0x7a

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Jq;->A01(III)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v4, Lcom/facebook/ads/redexgen/X/Jq;->A01:Ljava/lang/Long;

    .line 41675
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41676
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7j;->A04()Lcom/facebook/ads/redexgen/X/7o;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/7o;->A8g()Ljava/lang/String;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v4, v1, v10

    aput-object v3, v1, v11

    aput-object v2, v1, v12

    .line 41677
    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Jh;

    invoke-direct {v0, v6, v1}, Lcom/facebook/ads/redexgen/X/Jh;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .end local p3
    .end local p4
    .end local p5
    .end local p6
    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41678
    .end local v7
    .restart local p3    # null:Ljava/lang/String;
    .restart local p4    # null:Lcom/facebook/ads/redexgen/X/Jl;
    .restart local p5
    .restart local p6
    :catch_0
    move-exception v6

    .line 41679
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8E;->A0P:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v3, v6}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/Throwable;)V

    .line 41680
    const/16 v2, 0xee

    const/4 v1, 0x3

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jq;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 41681
    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_PAYLOAD_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x98

    const/16 v1, 0x12

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jq;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Jh;

    invoke-direct {v0, v3, v1, v6}, Lcom/facebook/ads/redexgen/X/Jh;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jl;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Jh;
        }
    .end annotation

    .line 41682
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41683
    .local v0, "json":Lorg/json/JSONObject;
    const/16 v2, 0x12e

    const/16 v1, 0x8

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jq;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 41684
    .local v1, "templateId":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jl;->A00(I)Lcom/facebook/ads/redexgen/X/Jl;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41685
    .end local v0    # "json":Lorg/json/JSONObject;
    .end local v1    # "templateId":I
    :catch_0
    move-exception p0

    .line 41686
    .local v0, "e":Lorg/json/JSONException;
    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_PAYLOAD_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x98

    const/16 v1, 0x12

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jq;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Jh;

    invoke-direct {v0, v3, v1, p0}, Lcom/facebook/ads/redexgen/X/Jh;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jq;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x13a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jq;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x22t
        0x9t
        0x4t
        0x40t
        0x45t
        0x4t
        0x40t
        0x6t
        0xft
        0x12t
        0x40t
        0x33t
        0x24t
        0x2bt
        0x40t
        0x16t
        0x5t
        0x12t
        0x13t
        0x9t
        0xft
        0xet
        0x40t
        0x45t
        0x13t
        0x40t
        0x2t
        0x5t
        0x9t
        0xet
        0x7t
        0x40t
        0x15t
        0x13t
        0x5t
        0x4t
        0x40t
        0xft
        0xet
        0x40t
        0x33t
        0x24t
        0x2bt
        0x40t
        0x16t
        0x5t
        0x12t
        0x13t
        0x9t
        0xft
        0xet
        0x40t
        0x45t
        0x13t
        0x53t
        0x78t
        0x75t
        0x31t
        0x34t
        0x75t
        0x31t
        0x77t
        0x7et
        0x63t
        0x31t
        0x61t
        0x7dt
        0x70t
        0x72t
        0x74t
        0x7ct
        0x74t
        0x7ft
        0x65t
        0x31t
        0x34t
        0x62t
        0x31t
        0x73t
        0x74t
        0x78t
        0x7ft
        0x76t
        0x31t
        0x64t
        0x62t
        0x74t
        0x75t
        0x31t
        0x7et
        0x7ft
        0x31t
        0x61t
        0x7dt
        0x70t
        0x72t
        0x74t
        0x7ct
        0x74t
        0x7ft
        0x65t
        0x31t
        0x34t
        0x62t
        0x44t
        0x6ft
        0x62t
        0x26t
        0x23t
        0x62t
        0x26t
        0x60t
        0x69t
        0x74t
        0x26t
        0x72t
        0x63t
        0x6bt
        0x76t
        0x6at
        0x67t
        0x72t
        0x63t
        0x26t
        0x23t
        0x75t
        0x26t
        0x64t
        0x63t
        0x6ft
        0x68t
        0x61t
        0x26t
        0x73t
        0x75t
        0x63t
        0x62t
        0x26t
        0x69t
        0x68t
        0x26t
        0x72t
        0x63t
        0x6bt
        0x76t
        0x6at
        0x67t
        0x72t
        0x63t
        0x26t
        0x23t
        0x75t
        0xbt
        0x2ct
        0x34t
        0x23t
        0x2et
        0x2bt
        0x26t
        0x62t
        0x0t
        0x2bt
        0x26t
        0x12t
        0x23t
        0x3bt
        0x2et
        0x2dt
        0x23t
        0x26t
        0x47t
        0x76t
        0x7et
        0x63t
        0x7ft
        0x72t
        0x67t
        0x76t
        0x33t
        0x36t
        0x60t
        0x33t
        0x7at
        0x60t
        0x33t
        0x7dt
        0x7ct
        0x67t
        0x33t
        0x65t
        0x72t
        0x7ft
        0x7at
        0x77t
        0x33t
        0x71t
        0x72t
        0x7dt
        0x7dt
        0x76t
        0x61t
        0x33t
        0x67t
        0x76t
        0x7et
        0x63t
        0x7ft
        0x72t
        0x67t
        0x76t
        0xbt
        0x30t
        0x2dt
        0x2bt
        0x2et
        0x2et
        0x31t
        0x2ct
        0x2at
        0x3bt
        0x3at
        0x7et
        0x1ct
        0x37t
        0x3at
        0xet
        0x3ft
        0x27t
        0x32t
        0x31t
        0x3ft
        0x3at
        0x7et
        0x2at
        0x27t
        0x2et
        0x3bt
        0x7et
        0x7et
        0x6ft
        0x76t
        0x7t
        0xct
        0x1t
        0x3at
        0xct
        0x1t
        0x15t
        0x1et
        0x13t
        0x28t
        0x3t
        0x1et
        0x1at
        0x12t
        0x28t
        0x3t
        0x18t
        0x1ct
        0x12t
        0x19t
        0x26t
        0x27t
        0x34t
        0x2bt
        0x21t
        0x27t
        0x1dt
        0x2bt
        0x26t
        0x33t
        0x24t
        0x32t
        0x2et
        0x2dt
        0x37t
        0x24t
        0x25t
        0x1et
        0x31t
        0x2dt
        0x20t
        0x22t
        0x24t
        0x2ct
        0x24t
        0x2ft
        0x35t
        0x1et
        0x28t
        0x25t
        0x53t
        0x44t
        0x4bt
        0x7ft
        0x56t
        0x45t
        0x52t
        0x53t
        0x49t
        0x4ft
        0x4et
        0x4bt
        0x5at
        0x52t
        0x4ft
        0x53t
        0x5et
        0x4bt
        0x5at
        0x48t
        0x45t
        0x4ct
        0x59t
    .end array-data
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Jl;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Jh;
        }
    .end annotation

    .line 41687
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jl;->A0G:Lcom/facebook/ads/redexgen/X/Jl;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Jl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jl;->A0E:Lcom/facebook/ads/redexgen/X/Jl;

    .line 41688
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Jl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jl;->A0F:Lcom/facebook/ads/redexgen/X/Jl;

    .line 41689
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Jl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jl;->A0D:Lcom/facebook/ads/redexgen/X/Jl;

    .line 41690
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Jl;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jq;->A05:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Jq;->A05:[Ljava/lang/String;

    const-string v1, "X5uVqi4FyBeSosvF2q5aVclYJStrMHB5"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "BOgVvqLcU58P5XEa1Smg5LyKHeBKxxT8"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 41691
    :cond_0
    return-void

    .line 41692
    :cond_1
    sget-object v5, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_IMPRESSION_MISMATCH:Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41693
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Jl;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    .line 41694
    const/16 v2, 0xaa

    const/16 v1, 0x28

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jq;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Jh;

    invoke-direct {v0, v5, v1}, Lcom/facebook/ads/redexgen/X/Jh;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 4

    .line 41695
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jq;->A01:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 41696
    const/4 v0, 0x0

    return-object v0

    .line 41697
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Jq;->A01:Ljava/lang/Long;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jq;->A05:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Jq;->A05:[Ljava/lang/String;

    const-string v1, "9BRFtSg6abebTfCvkl6x8CVGG9ZYJ4hw"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    .line 41698
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jq;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A06()Z
    .locals 2

    .line 41699
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jq;->A00:Lcom/facebook/ads/redexgen/X/Jp;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jp;->A04:Lcom/facebook/ads/redexgen/X/Jp;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
