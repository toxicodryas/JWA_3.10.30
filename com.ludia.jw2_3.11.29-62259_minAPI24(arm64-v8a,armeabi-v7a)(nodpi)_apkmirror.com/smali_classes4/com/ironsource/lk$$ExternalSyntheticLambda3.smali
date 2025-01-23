.class public final synthetic Lcom/ironsource/lk$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ironsource/mediationsdk/logger/IronSourceError;

.field public final synthetic f$1:Lcom/ironsource/lk;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/lk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/lk$$ExternalSyntheticLambda3;->f$0:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    iput-object p2, p0, Lcom/ironsource/lk$$ExternalSyntheticLambda3;->f$1:Lcom/ironsource/lk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/lk$$ExternalSyntheticLambda3;->f$0:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    iget-object v1, p0, Lcom/ironsource/lk$$ExternalSyntheticLambda3;->f$1:Lcom/ironsource/lk;

    invoke-static {v0, v1}, Lcom/ironsource/lk;->$r8$lambda$VzQHIHIfcBJrbd2ZvN3XwKxbGLc(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/lk;)V

    return-void
.end method
