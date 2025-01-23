.class final synthetic Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter$onCreateViewHolder$6;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "PreferenceCenterAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Ljava/util/Set<",
        "+",
        "Lcom/urbanairship/contacts/Scope;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
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

    const/4 v1, 0x3

    const-string v4, "emitItemEvent"

    const-string v5, "emitItemEvent(ILjava/util/Set;Z)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 122
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/util/Set;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter$onCreateViewHolder$6;->invoke(ILjava/util/Set;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ILjava/util/Set;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "+",
            "Lcom/urbanairship/contacts/Scope;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter$onCreateViewHolder$6;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter;

    invoke-static {v0, p1, p2, p3}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter;->access$emitItemEvent(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter;ILjava/util/Set;Z)V

    return-void
.end method
