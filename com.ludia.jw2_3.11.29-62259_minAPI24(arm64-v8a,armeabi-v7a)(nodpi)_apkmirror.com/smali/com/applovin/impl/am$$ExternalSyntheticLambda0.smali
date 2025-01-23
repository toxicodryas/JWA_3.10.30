.class public final synthetic Lcom/applovin/impl/am$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/applovin/impl/am;

.field public final synthetic f$1:Lcom/applovin/impl/pe;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/am;Lcom/applovin/impl/pe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/am$$ExternalSyntheticLambda0;->f$0:Lcom/applovin/impl/am;

    iput-object p2, p0, Lcom/applovin/impl/am$$ExternalSyntheticLambda0;->f$1:Lcom/applovin/impl/pe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/am$$ExternalSyntheticLambda0;->f$0:Lcom/applovin/impl/am;

    iget-object v1, p0, Lcom/applovin/impl/am$$ExternalSyntheticLambda0;->f$1:Lcom/applovin/impl/pe;

    invoke-static {v0, v1}, Lcom/applovin/impl/am;->$r8$lambda$vQ-ZOA6LHoUnQJsPoKR621yLiW4(Lcom/applovin/impl/am;Lcom/applovin/impl/pe;)V

    return-void
.end method
