.class public final synthetic Lcom/applovin/impl/yl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/applovin/impl/yl;

.field public final synthetic f$1:Ljava/lang/Thread;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/yl;Ljava/lang/Thread;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/yl$$ExternalSyntheticLambda0;->f$0:Lcom/applovin/impl/yl;

    iput-object p2, p0, Lcom/applovin/impl/yl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Thread;

    iput-wide p3, p0, Lcom/applovin/impl/yl$$ExternalSyntheticLambda0;->f$2:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/yl$$ExternalSyntheticLambda0;->f$0:Lcom/applovin/impl/yl;

    iget-object v1, p0, Lcom/applovin/impl/yl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Thread;

    iget-wide v2, p0, Lcom/applovin/impl/yl$$ExternalSyntheticLambda0;->f$2:J

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/yl;->$r8$lambda$vwVXPIkUyAyBpOUKuXeqfCQoWZU(Lcom/applovin/impl/yl;Ljava/lang/Thread;J)V

    return-void
.end method
