.class public abstract Lcom/facebook/ads/redexgen/X/Hf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(III)I
    .locals 0

    .line 38287
    if-lt p0, p1, :cond_0

    if-ge p0, p2, :cond_0

    .line 38288
    return p0

    .line 38289
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lcom/facebook/ads/internal/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "#1"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 38290
    .local p1, "reference":Ljava/lang/Object;, "TT;"
    if-eqz p0, :cond_0

    .line 38291
    return-object p0

    .line 38292
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/facebook/ads/internal/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "#1"
        }
    .end annotation

    .line 38293
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38294
    return-object p0

    .line 38295
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static A03(Z)V
    .locals 0

    .line 38296
    if-eqz p0, :cond_0

    .line 38297
    return-void

    .line 38298
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static A04(Z)V
    .locals 0

    .line 38299
    if-eqz p0, :cond_0

    .line 38300
    return-void

    .line 38301
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static A05(ZLjava/lang/Object;)V
    .locals 0

    .line 38302
    if-eqz p0, :cond_0

    .line 38303
    return-void

    .line 38304
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static A06(ZLjava/lang/Object;)V
    .locals 0

    .line 38305
    if-eqz p0, :cond_0

    .line 38306
    return-void

    .line 38307
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
