.class final Lcom/urbanairship/preferencecenter/data/Section$hasChannelSubscriptions$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Section.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/preferencecenter/data/Section;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Section.kt\ncom/urbanairship/preferencecenter/data/Section$hasChannelSubscriptions$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,107:1\n1743#2,3:108\n*S KotlinDebug\n*F\n+ 1 Section.kt\ncom/urbanairship/preferencecenter/data/Section$hasChannelSubscriptions$2\n*L\n25#1:108,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/preferencecenter/data/Section;


# direct methods
.method constructor <init>(Lcom/urbanairship/preferencecenter/data/Section;)V
    .locals 0

    iput-object p1, p0, Lcom/urbanairship/preferencecenter/data/Section$hasChannelSubscriptions$2;->this$0:Lcom/urbanairship/preferencecenter/data/Section;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/urbanairship/preferencecenter/data/Section$hasChannelSubscriptions$2;->this$0:Lcom/urbanairship/preferencecenter/data/Section;

    invoke-virtual {v0}, Lcom/urbanairship/preferencecenter/data/Section;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 108
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/preferencecenter/data/Item;

    .line 25
    invoke-virtual {v1}, Lcom/urbanairship/preferencecenter/data/Item;->getHasChannelSubscriptions$urbanairship_preference_center_release()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 110
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/urbanairship/preferencecenter/data/Section$hasChannelSubscriptions$2;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
