.class public interface abstract Lcom/applovin/impl/ri;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 1

    const/4 v0, 0x0

    .line 135
    invoke-static {p0, v0, v0}, Lcom/applovin/impl/ri;->a(III)I

    move-result p0

    return p0
.end method

.method public static a(III)I
    .locals 0

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    return p0
.end method

.method public static c(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x20

    return p0
.end method

.method public static d(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x7

    return p0
.end method


# virtual methods
.method public abstract a(Lcom/applovin/impl/f9;)I
.end method

.method public abstract e()I
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract m()I
.end method
