.class public final Lcom/facebook/ads/redexgen/X/VD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/MP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/VA;->A07()Lcom/facebook/ads/internal/view/FullScreenAdToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2520
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "dAENZa04S5kpLZ1505OVGzU"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "BCWAX"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "x4EBtM5L1"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "d5mzvX7vdf5oGTbdkf23a85QS6J33UuP"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "T3xMk8xyeuXfnP2cHDF22zgmf4sSWk7a"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "D6RnJQb1nSkQk7teZoJG77p"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "lMrZ8D5HcAsH09zpnUIM78ubrFXrhoz6"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "r7D6OIPJDO7XxyVdFUwVLtQI1zZlrgYr"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/VD;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/VA;)V
    .locals 0

    .line 57899
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VD;->A00:Lcom/facebook/ads/redexgen/X/VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABX()V
    .locals 5

    .line 57900
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A00:Lcom/facebook/ads/redexgen/X/VA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VA;->A0Z(Lcom/facebook/ads/redexgen/X/VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A00:Lcom/facebook/ads/redexgen/X/VA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VA;->A0E(Lcom/facebook/ads/redexgen/X/VA;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57901
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A00:Lcom/facebook/ads/redexgen/X/VA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VA;->A0A(Lcom/facebook/ads/redexgen/X/VA;)Lcom/facebook/ads/redexgen/X/OS;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A00:Lcom/facebook/ads/redexgen/X/VA;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OS;->A07(Landroid/view/ViewGroup;)V

    .line 57902
    :goto_0
    return-void

    .line 57903
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A00:Lcom/facebook/ads/redexgen/X/VA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VA;->A0a(Lcom/facebook/ads/redexgen/X/VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A00:Lcom/facebook/ads/redexgen/X/VA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VA;->A0E(Lcom/facebook/ads/redexgen/X/VA;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A00:Lcom/facebook/ads/redexgen/X/VA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VA;->A0f(Lcom/facebook/ads/redexgen/X/VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57904
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A00:Lcom/facebook/ads/redexgen/X/VA;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/VA;->A0a:Lcom/facebook/ads/redexgen/X/MQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MQ;->setToolbarActionMode(I)V

    .line 57905
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A00:Lcom/facebook/ads/redexgen/X/VA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VA;->A0Q(Lcom/facebook/ads/redexgen/X/VA;)V

    goto :goto_0

    .line 57906
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A00:Lcom/facebook/ads/redexgen/X/VA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VA;->A04(Lcom/facebook/ads/redexgen/X/VA;)Lcom/facebook/ads/redexgen/X/JF;

    move-result-object v4

    sget-object v3, Lcom/facebook/ads/redexgen/X/JE;->A07:Lcom/facebook/ads/redexgen/X/JE;

    sget-object v2, Lcom/facebook/ads/redexgen/X/VD;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/VD;->A01:[Ljava/lang/String;

    const-string v1, "5WAARogjuXxHEWvmKD2XevOhgNSOEUJc"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/JF;->A04(Lcom/facebook/ads/redexgen/X/JE;Ljava/util/Map;)V

    .line 57907
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A00:Lcom/facebook/ads/redexgen/X/VA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VA;->A06(Lcom/facebook/ads/redexgen/X/VA;)Lcom/facebook/ads/redexgen/X/MR;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A00:Lcom/facebook/ads/redexgen/X/VA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VA;->A08(Lcom/facebook/ads/redexgen/X/VA;)Lcom/facebook/ads/redexgen/X/N9;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/N9;->A7I()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MR;->A4P(Ljava/lang/String;)V

    goto :goto_0
.end method
