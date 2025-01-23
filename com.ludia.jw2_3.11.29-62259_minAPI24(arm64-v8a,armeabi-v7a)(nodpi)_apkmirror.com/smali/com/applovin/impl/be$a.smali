.class public final Lcom/applovin/impl/be$a;
.super Lcom/applovin/impl/yd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/applovin/impl/yd;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lcom/applovin/impl/yd;-><init>(Lcom/applovin/impl/yd;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 179
    invoke-direct {p0, p1}, Lcom/applovin/impl/yd;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 0

    .line 278
    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/yd;-><init>(Ljava/lang/Object;IIJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 368
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/yd;-><init>(Ljava/lang/Object;JI)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Lcom/applovin/impl/be$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/be$a;

    invoke-super {p0, p1}, Lcom/applovin/impl/yd;->a(Ljava/lang/Object;)Lcom/applovin/impl/yd;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/applovin/impl/be$a;-><init>(Lcom/applovin/impl/yd;)V

    return-object v0
.end method
