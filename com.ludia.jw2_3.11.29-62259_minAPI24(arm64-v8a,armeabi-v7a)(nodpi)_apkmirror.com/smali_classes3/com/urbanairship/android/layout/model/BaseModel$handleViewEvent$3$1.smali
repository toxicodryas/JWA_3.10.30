.class final Lcom/urbanairship/android/layout/model/BaseModel$handleViewEvent$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/android/layout/model/BaseModel;->handleViewEvent(Lcom/urbanairship/android/layout/property/EventHandler$Type;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/urbanairship/android/layout/environment/State$Layout;",
        "Lcom/urbanairship/android/layout/environment/State$Layout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lcom/urbanairship/android/layout/environment/State$Layout;",
        "T",
        "Landroid/view/View;",
        "L",
        "Lcom/urbanairship/android/layout/model/BaseModel$Listener;",
        "it",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/urbanairship/android/layout/model/BaseModel$handleViewEvent$3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/urbanairship/android/layout/model/BaseModel$handleViewEvent$3$1;

    invoke-direct {v0}, Lcom/urbanairship/android/layout/model/BaseModel$handleViewEvent$3$1;-><init>()V

    sput-object v0, Lcom/urbanairship/android/layout/model/BaseModel$handleViewEvent$3$1;->INSTANCE:Lcom/urbanairship/android/layout/model/BaseModel$handleViewEvent$3$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/urbanairship/android/layout/environment/State$Layout;)Lcom/urbanairship/android/layout/environment/State$Layout;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/urbanairship/android/layout/environment/State$Layout;->copy(Ljava/util/Map;)Lcom/urbanairship/android/layout/environment/State$Layout;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 240
    check-cast p1, Lcom/urbanairship/android/layout/environment/State$Layout;

    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/model/BaseModel$handleViewEvent$3$1;->invoke(Lcom/urbanairship/android/layout/environment/State$Layout;)Lcom/urbanairship/android/layout/environment/State$Layout;

    move-result-object p1

    return-object p1
.end method
