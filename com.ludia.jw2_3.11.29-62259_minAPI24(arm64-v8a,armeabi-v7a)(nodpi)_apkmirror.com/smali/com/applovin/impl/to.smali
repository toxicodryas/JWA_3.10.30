.class public final Lcom/applovin/impl/to;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field private final b:[Lcom/applovin/impl/so;

.field private c:I


# direct methods
.method public varargs constructor <init>([Lcom/applovin/impl/so;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/applovin/impl/to;->b:[Lcom/applovin/impl/so;

    .line 36
    array-length p1, p1

    iput p1, p0, Lcom/applovin/impl/to;->a:I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/applovin/impl/so;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/applovin/impl/to;->b:[Lcom/applovin/impl/so;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/applovin/impl/to;

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 73
    :cond_1
    check-cast p1, Lcom/applovin/impl/to;

    .line 74
    iget-object v0, p0, Lcom/applovin/impl/to;->b:[Lcom/applovin/impl/so;

    iget-object p1, p1, Lcom/applovin/impl/to;->b:[Lcom/applovin/impl/so;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/applovin/impl/to;->c:I

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/applovin/impl/to;->b:[Lcom/applovin/impl/so;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 60
    iput v0, p0, Lcom/applovin/impl/to;->c:I

    .line 62
    :cond_0
    iget v0, p0, Lcom/applovin/impl/to;->c:I

    return v0
.end method
