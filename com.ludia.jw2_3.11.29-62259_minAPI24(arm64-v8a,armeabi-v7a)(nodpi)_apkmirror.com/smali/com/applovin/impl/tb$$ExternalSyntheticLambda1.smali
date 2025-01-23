.class public final synthetic Lcom/applovin/impl/tb$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/applovin/impl/tb;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/tb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/tb$$ExternalSyntheticLambda1;->f$0:Lcom/applovin/impl/tb;

    iput p2, p0, Lcom/applovin/impl/tb$$ExternalSyntheticLambda1;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/tb$$ExternalSyntheticLambda1;->f$0:Lcom/applovin/impl/tb;

    iget v1, p0, Lcom/applovin/impl/tb$$ExternalSyntheticLambda1;->f$1:I

    invoke-static {v0, v1}, Lcom/applovin/impl/tb;->$r8$lambda$UkYIQHFj5yj5YucXXAjvfEpXeRc(Lcom/applovin/impl/tb;I)V

    return-void
.end method
