.class public final Lcom/facebook/ads/redexgen/X/19;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/facebook/ads/redexgen/X/Bu;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 321
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Zajbq5JOCnWrQ3Qr"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "TCN1z34NH4GHaAlQvwLAm"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "H6zcI"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "fG9vyRzubE117ecaxLAWdwziYhb1qpFD"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "HGvL5kVmbL0dgsivMgEslo9gYSg3Drcz"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "onuj3"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "bRQo93cAMXtZyJucWKt"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "haBpxRpvqIWUs6HGbuX"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/19;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/19;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Bu;Landroid/content/Context;)V
    .locals 1

    .line 3801
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3802
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/19;->A02:Z

    .line 3803
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/19;->A01:Lcom/facebook/ads/redexgen/X/Bu;

    .line 3804
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/19;->A00:Landroid/content/Context;

    .line 3805
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/19;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x33

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x9f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/19;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x35t
        0x18t
        0x14t
        0x16t
        0x55t
        0x1dt
        0x1at
        0x18t
        0x1et
        0x19t
        0x14t
        0x14t
        0x10t
        0x55t
        0x1at
        0x1ft
        0x8t
        0x55t
        0x12t
        0x15t
        0xft
        0x1et
        0x9t
        0x8t
        0xft
        0x12t
        0xft
        0x12t
        0x1at
        0x17t
        0x55t
        0x1ft
        0x12t
        0x8t
        0xbt
        0x17t
        0x1at
        0x2t
        0x1et
        0x1ft
        0x37t
        0x3bt
        0x39t
        0x7at
        0x32t
        0x35t
        0x37t
        0x31t
        0x36t
        0x3bt
        0x3bt
        0x3ft
        0x7at
        0x35t
        0x30t
        0x27t
        0x7at
        0x3dt
        0x3at
        0x20t
        0x31t
        0x26t
        0x27t
        0x20t
        0x3dt
        0x20t
        0x3dt
        0x35t
        0x38t
        0x7at
        0x30t
        0x3dt
        0x27t
        0x24t
        0x38t
        0x35t
        0x2dt
        0x31t
        0x30t
        0x6et
        0x51t
        0x42t
        0x51t
        0x5at
        0x40t
        0x49t
        0x5ct
        0x4bt
        0x5ft
        0x56t
        0x4bt
        0x54t
        0x7at
        0x4dt
        0x58t
        0x7at
        0x55t
        0x50t
        0x5at
        0x52t
        0x47t
        0x52t
        0x45t
        0x51t
        0x58t
        0x45t
        0x5at
        0x74t
        0x43t
        0x56t
        0x74t
        0x5bt
        0x5et
        0x54t
        0x5ct
        0xdt
        0x5at
        0x45t
        0x48t
        0x49t
        0x43t
        0x65t
        0x42t
        0x58t
        0x49t
        0x5et
        0x5ft
        0x58t
        0x45t
        0x58t
        0x4dt
        0x40t
        0x69t
        0x5at
        0x49t
        0x42t
        0x58t
        0x69t
        0x76t
        0x7bt
        0x7at
        0x70t
        0x56t
        0x71t
        0x6bt
        0x7at
        0x6dt
        0x6ct
        0x6bt
        0x76t
        0x6bt
        0x7et
        0x73t
        0x5at
        0x69t
        0x7at
        0x71t
        0x6bt
        0x25t
    .end array-data
.end method


# virtual methods
.method public final A02()V
    .locals 5

    .line 3806
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 3807
    .local v0, "filter":Landroid/content/IntentFilter;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x28

    const/16 v1, 0x28

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/19;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/19;->A01:Lcom/facebook/ads/redexgen/X/Bu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bu;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3808
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x89

    const/16 v1, 0x16

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/19;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/19;->A01:Lcom/facebook/ads/redexgen/X/Bu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bu;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3809
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x64

    const/16 v1, 0x10

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/19;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/19;->A01:Lcom/facebook/ads/redexgen/X/Bu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bu;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3810
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/19;->A00:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2o;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/2o;

    move-result-object v0

    invoke-virtual {v0, p0, v4}, Lcom/facebook/ads/redexgen/X/2o;->A06(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 3811
    return-void
.end method

.method public final A03()V
    .locals 1

    .line 3812
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/19;->A00:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2o;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/2o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/2o;->A05(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3813
    :catch_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 3814
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 3815
    .local v0, "action":Ljava/lang/String;
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/19;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 3816
    .local v1, "split":[Ljava/lang/String;
    array-length v1, v5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    .line 3817
    return-void

    .line 3818
    :cond_0
    const/4 v4, 0x1

    aget-object v1, v5, v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/19;->A01:Lcom/facebook/ads/redexgen/X/Bu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bu;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3819
    return-void

    .line 3820
    :cond_1
    const/4 v3, 0x0

    aget-object v8, v5, v3

    const/4 v9, 0x1

    const/16 v7, 0x27

    const/16 v6, 0x48

    sget-object v2, Lcom/facebook/ads/redexgen/X/19;->A04:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/19;->A04:[Ljava/lang/String;

    const-string v1, "cVmv3UmH0jQ76579UnKAx"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "Daa9OCgAFjmRw5DI"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v9, v7, v6}, Lcom/facebook/ads/redexgen/X/19;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3821
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/19;->A01:Lcom/facebook/ads/redexgen/X/Bu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bu;->getListener()Lcom/facebook/ads/redexgen/X/Me;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3822
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/19;->A01:Lcom/facebook/ads/redexgen/X/Bu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bu;->getListener()Lcom/facebook/ads/redexgen/X/Me;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Me;->ABq()V

    .line 3823
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/19;->A01:Lcom/facebook/ads/redexgen/X/Bu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bu;->getListener()Lcom/facebook/ads/redexgen/X/Me;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Me;->AEB()V

    .line 3824
    :cond_3
    :goto_1
    return-void

    .line 3825
    :cond_4
    aget-object v6, v5, v3

    const/16 v2, 0x74

    const/16 v1, 0x15

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/19;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 3826
    const/16 v2, 0x50

    const/4 v1, 0x5

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/19;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    .line 3827
    .local v4, "event":Ljava/io/Serializable;
    instance-of v0, v2, Lcom/facebook/ads/redexgen/X/R6;

    if-eqz v0, :cond_7

    .line 3828
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/19;->A01:Lcom/facebook/ads/redexgen/X/Bu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bu;->getListener()Lcom/facebook/ads/redexgen/X/Me;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3829
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/19;->A01:Lcom/facebook/ads/redexgen/X/Bu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bu;->getListener()Lcom/facebook/ads/redexgen/X/Me;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Me;->ABw()V

    .line 3830
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/19;->A01:Lcom/facebook/ads/redexgen/X/Bu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bu;->getListener()Lcom/facebook/ads/redexgen/X/Me;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Me;->AEB()V

    .line 3831
    :cond_5
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/19;->A02:Z

    if-eqz v0, :cond_6

    .line 3832
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/19;->A01:Lcom/facebook/ads/redexgen/X/Bu;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/T7;->A0Y(I)V

    .line 3833
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/19;->A01:Lcom/facebook/ads/redexgen/X/Bu;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Bu;->setVisibility(I)V

    .line 3834
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/19;->A01:Lcom/facebook/ads/redexgen/X/Bu;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qs;->A04:Lcom/facebook/ads/redexgen/X/Qs;

    invoke-virtual {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/T7;->A0b(Lcom/facebook/ads/redexgen/X/Qs;I)V

    goto :goto_1

    .line 3835
    :cond_6
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/19;->A01:Lcom/facebook/ads/redexgen/X/Bu;

    check-cast v2, Lcom/facebook/ads/redexgen/X/R6;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/R6;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/T7;->A0Y(I)V

    goto :goto_2

    .line 3836
    :cond_7
    instance-of v0, v2, Lcom/facebook/ads/redexgen/X/Sf;

    if-eqz v0, :cond_9

    .line 3837
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/19;->A01:Lcom/facebook/ads/redexgen/X/Bu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bu;->getListener()Lcom/facebook/ads/redexgen/X/Me;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3838
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/19;->A01:Lcom/facebook/ads/redexgen/X/Bu;

    sget-object v2, Lcom/facebook/ads/redexgen/X/19;->A04:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_8

    goto/16 :goto_0

    .line 3839
    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/19;->A04:[Ljava/lang/String;

    const-string v1, "8JMcdO2ddwvsOz1l0eACjHxgYswUY7yr"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "ZybcsncwY6JEIQQDyQcFnHvjYhNwtivs"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Bu;->getListener()Lcom/facebook/ads/redexgen/X/Me;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Me;->AC3()V

    goto/16 :goto_1

    .line 3840
    :cond_9
    instance-of v0, v2, Lcom/facebook/ads/redexgen/X/Se;

    if-eqz v0, :cond_a

    .line 3841
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/19;->A01:Lcom/facebook/ads/redexgen/X/Bu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bu;->getListener()Lcom/facebook/ads/redexgen/X/Me;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3842
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/19;->A01:Lcom/facebook/ads/redexgen/X/Bu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bu;->getListener()Lcom/facebook/ads/redexgen/X/Me;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Me;->AC5()V

    goto/16 :goto_1

    .line 3843
    :cond_a
    instance-of v0, v2, Lcom/facebook/ads/redexgen/X/9R;

    if-eqz v0, :cond_c

    .line 3844
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/19;->A01:Lcom/facebook/ads/redexgen/X/Bu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bu;->getListener()Lcom/facebook/ads/redexgen/X/Me;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 3845
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/19;->A01:Lcom/facebook/ads/redexgen/X/Bu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bu;->getListener()Lcom/facebook/ads/redexgen/X/Me;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Me;->ABZ()V

    .line 3846
    :cond_b
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/19;->A02:Z

    goto/16 :goto_1

    .line 3847
    :cond_c
    instance-of v0, v2, Lcom/facebook/ads/redexgen/X/SZ;

    if-eqz v0, :cond_e

    .line 3848
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/19;->A01:Lcom/facebook/ads/redexgen/X/Bu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bu;->getListener()Lcom/facebook/ads/redexgen/X/Me;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 3849
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/19;->A01:Lcom/facebook/ads/redexgen/X/Bu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bu;->getListener()Lcom/facebook/ads/redexgen/X/Me;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Me;->AD1()V

    .line 3850
    :cond_d
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/19;->A02:Z

    goto/16 :goto_1

    .line 3851
    :cond_e
    instance-of v3, v2, Lcom/facebook/ads/redexgen/X/9P;

    sget-object v2, Lcom/facebook/ads/redexgen/X/19;->A04:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_f

    goto/16 :goto_0

    :cond_f
    sget-object v2, Lcom/facebook/ads/redexgen/X/19;->A04:[Ljava/lang/String;

    const-string v1, "0aNC0"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "prrJE"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    .line 3852
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/19;->A01:Lcom/facebook/ads/redexgen/X/Bu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bu;->getListener()Lcom/facebook/ads/redexgen/X/Me;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3853
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/19;->A01:Lcom/facebook/ads/redexgen/X/Bu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bu;->getListener()Lcom/facebook/ads/redexgen/X/Me;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Me;->onPause()V

    goto/16 :goto_1

    .line 3854
    .end local v4    # "event":Ljava/io/Serializable;
    :cond_10
    aget-object v3, v5, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/19;->A04:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_11

    sget-object v2, Lcom/facebook/ads/redexgen/X/19;->A04:[Ljava/lang/String;

    const-string v1, "hQHl7K2LkQxZ3MVJZ2W"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "MyC8C5hgly0WituHMEy"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v2, 0x55

    const/16 v1, 0xf

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/19;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3855
    :goto_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/19;->A01:Lcom/facebook/ads/redexgen/X/Bu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bu;->A0n()V

    goto/16 :goto_1

    :cond_11
    sget-object v2, Lcom/facebook/ads/redexgen/X/19;->A04:[Ljava/lang/String;

    const-string v1, "OiP3hK9qgel9CjGx7GeTViZjY0DdeBQ1"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "Kg9TdH9JmWDwVESkwLvI07zIYN1y95Tk"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/16 v2, 0x46

    const/4 v1, 0x4

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/19;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3
.end method
