.class final synthetic Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter$onCreateViewHolder$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "PreferenceCenterAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/urbanairship/preferencecenter/ui/PrefCenterViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter;

    const/4 v1, 0x1

    const-string v4, "isSubscribed"

    const-string v5, "isSubscribed(Ljava/lang/String;)Z"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter$onCreateViewHolder$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter;

    invoke-static {v0, p1}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter;->access$isSubscribed(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 109
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter$onCreateViewHolder$1;->invoke(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
