.class final Lcom/applovin/impl/yc$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/o7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/yc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/yc;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/yc;)V
    .locals 0

    .line 1849
    iput-object p1, p0, Lcom/applovin/impl/yc$b;->a:Lcom/applovin/impl/yc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/yc;Lcom/applovin/impl/yc$a;)V
    .locals 0

    .line 3698
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc$b;-><init>(Lcom/applovin/impl/yc;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 3760
    iget-object v0, p0, Lcom/applovin/impl/yc$b;->a:Lcom/applovin/impl/yc;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/yc;->c(I)V

    return-void
.end method

.method public a(ID)V
    .locals 1

    .line 5640
    iget-object v0, p0, Lcom/applovin/impl/yc$b;->a:Lcom/applovin/impl/yc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/yc;->a(ID)V

    return-void
.end method

.method public a(IILcom/applovin/impl/l8;)V
    .locals 1

    .line 1890
    iget-object v0, p0, Lcom/applovin/impl/yc$b;->a:Lcom/applovin/impl/yc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/yc;->a(IILcom/applovin/impl/l8;)V

    return-void
.end method

.method public a(IJ)V
    .locals 1

    .line 7515
    iget-object v0, p0, Lcom/applovin/impl/yc$b;->a:Lcom/applovin/impl/yc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/yc;->a(IJ)V

    return-void
.end method

.method public a(IJJ)V
    .locals 6

    .line 9380
    iget-object v0, p0, Lcom/applovin/impl/yc$b;->a:Lcom/applovin/impl/yc;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/yc;->a(IJJ)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .line 11265
    iget-object v0, p0, Lcom/applovin/impl/yc$b;->a:Lcom/applovin/impl/yc;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/yc;->a(ILjava/lang/String;)V

    return-void
.end method

.method public b(I)I
    .locals 1

    .line 1854
    iget-object v0, p0, Lcom/applovin/impl/yc$b;->a:Lcom/applovin/impl/yc;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/yc;->e(I)I

    move-result p1

    return p1
.end method

.method public c(I)Z
    .locals 1

    .line 1859
    iget-object v0, p0, Lcom/applovin/impl/yc$b;->a:Lcom/applovin/impl/yc;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/yc;->f(I)Z

    move-result p1

    return p1
.end method
