.class public final synthetic Lcom/applovin/impl/wq$a$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/applovin/impl/wq$a;

.field public final synthetic f$1:Lcom/applovin/impl/xq;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/wq$a;Lcom/applovin/impl/xq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/wq$a$$ExternalSyntheticLambda5;->f$0:Lcom/applovin/impl/wq$a;

    iput-object p2, p0, Lcom/applovin/impl/wq$a$$ExternalSyntheticLambda5;->f$1:Lcom/applovin/impl/xq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/wq$a$$ExternalSyntheticLambda5;->f$0:Lcom/applovin/impl/wq$a;

    iget-object v1, p0, Lcom/applovin/impl/wq$a$$ExternalSyntheticLambda5;->f$1:Lcom/applovin/impl/xq;

    invoke-static {v0, v1}, Lcom/applovin/impl/wq$a;->$r8$lambda$awk-VmFL1UiDpsBnJeesJvoDbL8(Lcom/applovin/impl/wq$a;Lcom/applovin/impl/xq;)V

    return-void
.end method
