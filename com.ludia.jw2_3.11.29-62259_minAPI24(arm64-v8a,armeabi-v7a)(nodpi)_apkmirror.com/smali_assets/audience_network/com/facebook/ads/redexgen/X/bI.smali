.class public final Lcom/facebook/ads/redexgen/X/bI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/2X;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/bH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EditorImpl"
.end annotation


# instance fields
.field public final A00:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    .line 73272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73273
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bI;->A00:Landroid/content/SharedPreferences$Editor;

    .line 73274
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/SharedPreferences$Editor;Lcom/facebook/ads/redexgen/X/2Z;)V
    .locals 0

    .line 73275
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/bI;-><init>(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/bI;
    .locals 1

    .line 73276
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bI;->A00:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 73277
    return-object p0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/bI;
    .locals 1

    .line 73278
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bI;->A00:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73279
    return-object p0
.end method

.method public final A02()V
    .locals 1

    .line 73280
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bI;->A00:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73281
    return-void
.end method
