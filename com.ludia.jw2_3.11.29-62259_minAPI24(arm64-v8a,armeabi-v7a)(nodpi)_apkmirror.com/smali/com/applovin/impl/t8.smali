.class public final Lcom/applovin/impl/t8;
.super Lcom/applovin/impl/f2;
.source "SourceFile"


# instance fields
.field private final h:I

.field private final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/oo;II)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 46
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/t8;-><init>(Lcom/applovin/impl/oo;IIILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/oo;IIILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    .line 104
    invoke-direct {p0, p1, v0, p3}, Lcom/applovin/impl/f2;-><init>(Lcom/applovin/impl/oo;[II)V

    .line 105
    iput p4, p0, Lcom/applovin/impl/t8;->h:I

    .line 106
    iput-object p5, p0, Lcom/applovin/impl/t8;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
