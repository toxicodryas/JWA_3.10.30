.class public final Lcom/facebook/ads/redexgen/X/6I;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Fb4aData"
.end annotation


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 15123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15124
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6I;->A01:Ljava/lang/String;

    .line 15125
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6I;->A00:Ljava/lang/String;

    .line 15126
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/6I;->A02:Z

    .line 15127
    return-void
.end method
