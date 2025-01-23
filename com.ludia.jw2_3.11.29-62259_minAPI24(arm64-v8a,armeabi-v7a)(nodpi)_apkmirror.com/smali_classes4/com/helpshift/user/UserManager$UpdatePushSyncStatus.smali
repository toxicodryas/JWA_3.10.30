.class Lcom/helpshift/user/UserManager$UpdatePushSyncStatus;
.super Ljava/lang/Object;
.source "UserManager.java"

# interfaces
.implements Lcom/helpshift/util/ValueListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/user/UserManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "UpdatePushSyncStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/helpshift/util/ValueListener<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/helpshift/user/UserManager;


# direct methods
.method constructor <init>(Lcom/helpshift/user/UserManager;)V
    .locals 0

    .line 587
    iput-object p1, p0, Lcom/helpshift/user/UserManager$UpdatePushSyncStatus;->this$0:Lcom/helpshift/user/UserManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/lang/Boolean;)V
    .locals 1

    .line 591
    iget-object v0, p0, Lcom/helpshift/user/UserManager$UpdatePushSyncStatus;->this$0:Lcom/helpshift/user/UserManager;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/helpshift/user/UserManager;->setPushTokenSynced(Z)V

    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 587
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/helpshift/user/UserManager$UpdatePushSyncStatus;->update(Ljava/lang/Boolean;)V

    return-void
.end method
