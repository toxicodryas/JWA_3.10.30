.class Lcom/helpshift/Helpshift$17;
.super Ljava/lang/Object;
.source "Helpshift.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/Helpshift;->clearAnonymousUserOnLogin(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$clearAnonymousUser:Z

.field final synthetic val$hsContext:Lcom/helpshift/core/HSContext;


# direct methods
.method constructor <init>(Lcom/helpshift/core/HSContext;Z)V
    .locals 0

    .line 727
    iput-object p1, p0, Lcom/helpshift/Helpshift$17;->val$hsContext:Lcom/helpshift/core/HSContext;

    iput-boolean p2, p0, Lcom/helpshift/Helpshift$17;->val$clearAnonymousUser:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 730
    iget-object v0, p0, Lcom/helpshift/Helpshift$17;->val$hsContext:Lcom/helpshift/core/HSContext;

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getUserManager()Lcom/helpshift/user/UserManager;

    move-result-object v0

    iget-boolean v1, p0, Lcom/helpshift/Helpshift$17;->val$clearAnonymousUser:Z

    invoke-virtual {v0, v1}, Lcom/helpshift/user/UserManager;->saveClearAnonymousUserOnLoginConfig(Z)V

    return-void
.end method
