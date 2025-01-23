.class public final synthetic Lcom/applovin/impl/br$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/applovin/impl/br;

.field public final synthetic f$1:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/br;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/br$$ExternalSyntheticLambda1;->f$0:Lcom/applovin/impl/br;

    iput-object p2, p0, Lcom/applovin/impl/br$$ExternalSyntheticLambda1;->f$1:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/br$$ExternalSyntheticLambda1;->f$0:Lcom/applovin/impl/br;

    iget-object v1, p0, Lcom/applovin/impl/br$$ExternalSyntheticLambda1;->f$1:Ljava/lang/ref/WeakReference;

    invoke-static {v0, v1}, Lcom/applovin/impl/br;->$r8$lambda$co_O3u2pQ3GhnYSjGk1oWQnDxC8(Lcom/applovin/impl/br;Ljava/lang/ref/WeakReference;)V

    return-void
.end method
