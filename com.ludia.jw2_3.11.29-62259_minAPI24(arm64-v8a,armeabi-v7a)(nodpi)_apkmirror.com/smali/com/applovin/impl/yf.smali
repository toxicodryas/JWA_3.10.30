.class final Lcom/applovin/impl/yf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:Z

.field private c:Z

.field public d:[B

.field public e:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lcom/applovin/impl/yf;->a:I

    add-int/lit8 p2, p2, 0x3

    .line 40
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/applovin/impl/yf;->d:[B

    const/4 p2, 0x2

    const/4 v0, 0x1

    .line 41
    aput-byte v0, p1, p2

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 3

    .line 78
    iget-boolean v0, p0, Lcom/applovin/impl/yf;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr p3, p2

    .line 82
    iget-object v0, p0, Lcom/applovin/impl/yf;->d:[B

    array-length v1, v0

    iget v2, p0, Lcom/applovin/impl/yf;->e:I

    add-int/2addr v2, p3

    if-ge v1, v2, :cond_1

    mul-int/lit8 v2, v2, 0x2

    .line 83
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/yf;->d:[B

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/yf;->d:[B

    iget v1, p0, Lcom/applovin/impl/yf;->e:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    iget p1, p0, Lcom/applovin/impl/yf;->e:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/applovin/impl/yf;->e:I

    return-void
.end method

.method public a()Z
    .locals 1

    .line 240
    iget-boolean v0, p0, Lcom/applovin/impl/yf;->c:Z

    return v0
.end method

.method public a(I)Z
    .locals 2

    .line 183
    iget-boolean v0, p0, Lcom/applovin/impl/yf;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 186
    :cond_0
    iget v0, p0, Lcom/applovin/impl/yf;->e:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/applovin/impl/yf;->e:I

    .line 187
    iput-boolean v1, p0, Lcom/applovin/impl/yf;->b:Z

    const/4 p1, 0x1

    .line 188
    iput-boolean p1, p0, Lcom/applovin/impl/yf;->c:Z

    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/applovin/impl/yf;->b:Z

    .line 47
    iput-boolean v0, p0, Lcom/applovin/impl/yf;->c:Z

    return-void
.end method

.method public b(I)V
    .locals 3

    .line 108
    iget-boolean v0, p0, Lcom/applovin/impl/yf;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    .line 109
    iget v0, p0, Lcom/applovin/impl/yf;->a:I

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/applovin/impl/yf;->b:Z

    if-eqz v1, :cond_1

    const/4 p1, 0x3

    .line 112
    iput p1, p0, Lcom/applovin/impl/yf;->e:I

    .line 113
    iput-boolean v2, p0, Lcom/applovin/impl/yf;->c:Z

    :cond_1
    return-void
.end method
