.class public final synthetic Lcom/applovin/impl/br$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic f$0:Lcom/applovin/impl/br;

.field public final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/br;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/br$$ExternalSyntheticLambda0;->f$0:Lcom/applovin/impl/br;

    iput-object p2, p0, Lcom/applovin/impl/br$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/br$$ExternalSyntheticLambda0;->f$0:Lcom/applovin/impl/br;

    iget-object v1, p0, Lcom/applovin/impl/br$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/applovin/impl/br;->$r8$lambda$hIlFbTxEdnVOm5mT2r3f72ZwuMA(Lcom/applovin/impl/br;Landroid/view/View;)Z

    move-result v0

    return v0
.end method
