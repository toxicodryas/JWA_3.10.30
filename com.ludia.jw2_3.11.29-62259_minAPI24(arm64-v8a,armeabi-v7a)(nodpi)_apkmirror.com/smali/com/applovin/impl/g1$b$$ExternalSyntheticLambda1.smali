.class public final synthetic Lcom/applovin/impl/g1$b$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/applovin/exoplayer2/common/base/Supplier;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/applovin/impl/g1$b$$ExternalSyntheticLambda1;->f$0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/applovin/impl/g1$b$$ExternalSyntheticLambda1;->f$0:I

    invoke-static {v0}, Lcom/applovin/impl/g1$b;->$r8$lambda$xC_H6ZLomLvdrWdhxlYBKSqIx_E(I)Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method
