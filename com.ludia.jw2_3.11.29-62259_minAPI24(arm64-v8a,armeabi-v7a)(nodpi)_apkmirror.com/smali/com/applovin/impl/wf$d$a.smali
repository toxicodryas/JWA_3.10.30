.class Lcom/applovin/impl/wf$d$a;
.super Lcom/applovin/impl/wf$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/wf$d;->a(I)Lcom/applovin/impl/wf$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/applovin/impl/wf$d;


# direct methods
.method constructor <init>(Lcom/applovin/impl/wf$d;I)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/applovin/impl/wf$d$a;->b:Lcom/applovin/impl/wf$d;

    iput p2, p0, Lcom/applovin/impl/wf$d$a;->a:I

    invoke-direct {p0}, Lcom/applovin/impl/wf$c;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcom/applovin/impl/fc;
    .locals 3

    .line 297
    iget-object v0, p0, Lcom/applovin/impl/wf$d$a;->b:Lcom/applovin/impl/wf$d;

    .line 298
    invoke-virtual {v0}, Lcom/applovin/impl/wf$d;->b()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/wf$b;

    iget v2, p0, Lcom/applovin/impl/wf$d$a;->a:I

    invoke-direct {v1, v2}, Lcom/applovin/impl/wf$b;-><init>(I)V

    .line 299
    invoke-static {v0, v1}, Lcom/applovin/impl/xf;->a(Ljava/util/Map;Lcom/applovin/exoplayer2/common/base/Supplier;)Lcom/applovin/impl/fc;

    move-result-object v0

    return-object v0
.end method
