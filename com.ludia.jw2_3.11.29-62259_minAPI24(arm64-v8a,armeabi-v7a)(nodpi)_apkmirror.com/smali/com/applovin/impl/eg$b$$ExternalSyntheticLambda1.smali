.class public final synthetic Lcom/applovin/impl/eg$b$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/applovin/impl/eg$c;

.field public final synthetic f$1:Lcom/applovin/impl/eg$d;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/eg$c;Lcom/applovin/impl/eg$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/eg$b$$ExternalSyntheticLambda1;->f$0:Lcom/applovin/impl/eg$c;

    iput-object p2, p0, Lcom/applovin/impl/eg$b$$ExternalSyntheticLambda1;->f$1:Lcom/applovin/impl/eg$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/eg$b$$ExternalSyntheticLambda1;->f$0:Lcom/applovin/impl/eg$c;

    iget-object v1, p0, Lcom/applovin/impl/eg$b$$ExternalSyntheticLambda1;->f$1:Lcom/applovin/impl/eg$d;

    invoke-static {v0, v1}, Lcom/applovin/impl/eg$b;->$r8$lambda$bIhvhAIG6fR7PwW9itg3eUE0Dho(Lcom/applovin/impl/eg$c;Lcom/applovin/impl/eg$d;)V

    return-void
.end method
