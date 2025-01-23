.class Lcom/helpshift/Helpshift$12;
.super Ljava/lang/Object;
.source "Helpshift.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/Helpshift;->login(Ljava/util/Map;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$hsContext:Lcom/helpshift/core/HSContext;

.field final synthetic val$sanitisedData:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/helpshift/core/HSContext;Ljava/util/Map;)V
    .locals 0

    .line 609
    iput-object p1, p0, Lcom/helpshift/Helpshift$12;->val$hsContext:Lcom/helpshift/core/HSContext;

    iput-object p2, p0, Lcom/helpshift/Helpshift$12;->val$sanitisedData:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 614
    iget-object v0, p0, Lcom/helpshift/Helpshift$12;->val$hsContext:Lcom/helpshift/core/HSContext;

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getUserManager()Lcom/helpshift/user/UserManager;

    move-result-object v0

    .line 615
    invoke-virtual {v0}, Lcom/helpshift/user/UserManager;->getClearAnonymousUserOnLoginFlag()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 617
    invoke-virtual {v0}, Lcom/helpshift/user/UserManager;->removeAnonymousUser()V

    .line 619
    invoke-virtual {v0}, Lcom/helpshift/user/UserManager;->generateAndSaveAnonymousUserIdIfNeeded()V

    .line 621
    :cond_0
    iget-object v1, p0, Lcom/helpshift/Helpshift$12;->val$sanitisedData:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/helpshift/user/UserManager;->login(Ljava/util/Map;)V

    return-void
.end method
