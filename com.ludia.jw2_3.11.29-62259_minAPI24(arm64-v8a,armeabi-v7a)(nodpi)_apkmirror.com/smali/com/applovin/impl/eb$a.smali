.class public final Lcom/applovin/impl/eb$a;
.super Lcom/applovin/impl/cb$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 714
    invoke-direct {p0, v0}, Lcom/applovin/impl/eb$a;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 1432
    invoke-direct {p0, p1}, Lcom/applovin/impl/cb$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/applovin/impl/eb;
    .locals 2

    const/4 v0, 0x1

    .line 778
    iput-boolean v0, p0, Lcom/applovin/impl/cb$a;->c:Z

    .line 779
    iget-object v0, p0, Lcom/applovin/impl/cb$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/applovin/impl/cb$a;->b:I

    invoke-static {v0, v1}, Lcom/applovin/impl/eb;->b([Ljava/lang/Object;I)Lcom/applovin/impl/eb;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Lcom/applovin/impl/eb$a;
    .locals 0

    .line 730
    invoke-super {p0, p1}, Lcom/applovin/impl/cb$a;->a(Ljava/lang/Object;)Lcom/applovin/impl/cb$a;

    return-object p0
.end method
