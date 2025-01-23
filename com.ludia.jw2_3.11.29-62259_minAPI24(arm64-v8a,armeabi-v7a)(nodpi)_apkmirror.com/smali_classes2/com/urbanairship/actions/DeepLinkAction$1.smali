.class Lcom/urbanairship/actions/DeepLinkAction$1;
.super Ljava/lang/Object;
.source "DeepLinkAction.java"

# interfaces
.implements Lcom/urbanairship/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/actions/DeepLinkAction;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/urbanairship/base/Supplier<",
        "Lcom/urbanairship/UAirship;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/urbanairship/UAirship;
    .locals 1

    .line 54
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/urbanairship/actions/DeepLinkAction$1;->get()Lcom/urbanairship/UAirship;

    move-result-object v0

    return-object v0
.end method
