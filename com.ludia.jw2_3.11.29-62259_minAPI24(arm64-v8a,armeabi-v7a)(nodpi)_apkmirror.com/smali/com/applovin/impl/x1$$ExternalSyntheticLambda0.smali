.class public final synthetic Lcom/applovin/impl/x1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/applovin/impl/x1;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/x1;ZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/x1$$ExternalSyntheticLambda0;->f$0:Lcom/applovin/impl/x1;

    iput-boolean p2, p0, Lcom/applovin/impl/x1$$ExternalSyntheticLambda0;->f$1:Z

    iput-object p3, p0, Lcom/applovin/impl/x1$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/x1$$ExternalSyntheticLambda0;->f$0:Lcom/applovin/impl/x1;

    iget-boolean v1, p0, Lcom/applovin/impl/x1$$ExternalSyntheticLambda0;->f$1:Z

    iget-object v2, p0, Lcom/applovin/impl/x1$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/x1;->$r8$lambda$yfbAWzpjbnNqWJ9fENLL3wWDVdE(Lcom/applovin/impl/x1;ZLjava/lang/Runnable;)V

    return-void
.end method
