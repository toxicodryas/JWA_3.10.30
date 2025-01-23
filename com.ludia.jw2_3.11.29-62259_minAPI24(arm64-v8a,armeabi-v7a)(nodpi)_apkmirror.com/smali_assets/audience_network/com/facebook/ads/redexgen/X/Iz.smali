.class public final Lcom/facebook/ads/redexgen/X/Iz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Wb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdRecord"
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/22;

.field public final A01:Landroid/os/Messenger;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Messenger;Ljava/lang/String;)V
    .locals 0

    .line 40810
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40811
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Iz;->A02:Ljava/lang/String;

    .line 40812
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Iz;->A01:Landroid/os/Messenger;

    .line 40813
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Iz;->A03:Ljava/lang/String;

    .line 40814
    return-void
.end method
