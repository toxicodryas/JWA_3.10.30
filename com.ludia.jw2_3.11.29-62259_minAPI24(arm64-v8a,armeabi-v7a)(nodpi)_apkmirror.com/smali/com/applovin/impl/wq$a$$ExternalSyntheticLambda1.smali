.class public final synthetic Lcom/applovin/impl/wq$a$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/applovin/impl/wq$a;

.field public final synthetic f$1:J

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/wq$a;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/wq$a$$ExternalSyntheticLambda1;->f$0:Lcom/applovin/impl/wq$a;

    iput-wide p2, p0, Lcom/applovin/impl/wq$a$$ExternalSyntheticLambda1;->f$1:J

    iput p4, p0, Lcom/applovin/impl/wq$a$$ExternalSyntheticLambda1;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/wq$a$$ExternalSyntheticLambda1;->f$0:Lcom/applovin/impl/wq$a;

    iget-wide v1, p0, Lcom/applovin/impl/wq$a$$ExternalSyntheticLambda1;->f$1:J

    iget v3, p0, Lcom/applovin/impl/wq$a$$ExternalSyntheticLambda1;->f$2:I

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/wq$a;->$r8$lambda$qvJjbG0HF-vEkU1wImqhkdiPnzg(Lcom/applovin/impl/wq$a;JI)V

    return-void
.end method
