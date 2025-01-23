.class public final synthetic Lcom/applovin/impl/wq$a$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/applovin/impl/wq$a;

.field public final synthetic f$1:I

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/wq$a;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/wq$a$$ExternalSyntheticLambda0;->f$0:Lcom/applovin/impl/wq$a;

    iput p2, p0, Lcom/applovin/impl/wq$a$$ExternalSyntheticLambda0;->f$1:I

    iput-wide p3, p0, Lcom/applovin/impl/wq$a$$ExternalSyntheticLambda0;->f$2:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/wq$a$$ExternalSyntheticLambda0;->f$0:Lcom/applovin/impl/wq$a;

    iget v1, p0, Lcom/applovin/impl/wq$a$$ExternalSyntheticLambda0;->f$1:I

    iget-wide v2, p0, Lcom/applovin/impl/wq$a$$ExternalSyntheticLambda0;->f$2:J

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/wq$a;->$r8$lambda$OKLwRUKe17qiB2e28wLh6iJJWro(Lcom/applovin/impl/wq$a;IJ)V

    return-void
.end method
