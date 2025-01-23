.class Lcom/applovin/impl/mi;
.super Lcom/applovin/impl/eb;
.source "SourceFile"


# static fields
.field static final f:Lcom/applovin/impl/eb;


# instance fields
.field final transient c:[Ljava/lang/Object;

.field private final transient d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/mi;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/mi;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/applovin/impl/mi;->f:Lcom/applovin/impl/eb;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/applovin/impl/eb;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/applovin/impl/mi;->c:[Ljava/lang/Object;

    .line 40
    iput p2, p0, Lcom/applovin/impl/mi;->d:I

    return-void
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/applovin/impl/mi;->c:[Ljava/lang/Object;

    iget v1, p0, Lcom/applovin/impl/mi;->d:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    iget p1, p0, Lcom/applovin/impl/mi;->d:I

    add-int/2addr p2, p1

    return p2
.end method

.method b()[Ljava/lang/Object;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/applovin/impl/mi;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method c()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/applovin/impl/mi;->d:I

    return v0
.end method

.method d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 78
    iget v0, p0, Lcom/applovin/impl/mi;->d:I

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkElementIndex(II)I

    .line 79
    iget-object v0, p0, Lcom/applovin/impl/mi;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/applovin/impl/mi;->d:I

    return v0
.end method
