.class public final synthetic Lcom/applovin/impl/gc$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/applovin/sdk/AppLovinPostbackListener;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/gc$$ExternalSyntheticLambda12;->f$0:Lcom/applovin/sdk/AppLovinPostbackListener;

    iput-object p2, p0, Lcom/applovin/impl/gc$$ExternalSyntheticLambda12;->f$1:Ljava/lang/String;

    iput p3, p0, Lcom/applovin/impl/gc$$ExternalSyntheticLambda12;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/gc$$ExternalSyntheticLambda12;->f$0:Lcom/applovin/sdk/AppLovinPostbackListener;

    iget-object v1, p0, Lcom/applovin/impl/gc$$ExternalSyntheticLambda12;->f$1:Ljava/lang/String;

    iget v2, p0, Lcom/applovin/impl/gc$$ExternalSyntheticLambda12;->f$2:I

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/gc;->$r8$lambda$-AGEgQeQuuJRZ_zUoVz6P_bRWIo(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;I)V

    return-void
.end method
