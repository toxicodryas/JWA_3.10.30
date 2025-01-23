.class final Lcom/urbanairship/android/layout/model/ButtonModel$handlePagerNext$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ButtonModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/android/layout/model/ButtonModel;->handlePagerNext()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/urbanairship/android/layout/environment/State$Pager;",
        "Lcom/urbanairship/android/layout/environment/State$Pager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u000c\u0008\u0000\u0010\u0002*\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/urbanairship/android/layout/environment/State$Pager;",
        "T",
        "Landroid/view/View;",
        "Lcom/urbanairship/android/layout/widget/TappableView;",
        "state",
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
.field public static final INSTANCE:Lcom/urbanairship/android/layout/model/ButtonModel$handlePagerNext$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/urbanairship/android/layout/model/ButtonModel$handlePagerNext$2;

    invoke-direct {v0}, Lcom/urbanairship/android/layout/model/ButtonModel$handlePagerNext$2;-><init>()V

    sput-object v0, Lcom/urbanairship/android/layout/model/ButtonModel$handlePagerNext$2;->INSTANCE:Lcom/urbanairship/android/layout/model/ButtonModel$handlePagerNext$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/urbanairship/android/layout/environment/State$Pager;)Lcom/urbanairship/android/layout/environment/State$Pager;
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/environment/State$Pager;->getPageIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/environment/State$Pager;->getPages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->min(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/urbanairship/android/layout/environment/State$Pager;->copyWithPageIndex(I)Lcom/urbanairship/android/layout/environment/State$Pager;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 138
    check-cast p1, Lcom/urbanairship/android/layout/environment/State$Pager;

    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/model/ButtonModel$handlePagerNext$2;->invoke(Lcom/urbanairship/android/layout/environment/State$Pager;)Lcom/urbanairship/android/layout/environment/State$Pager;

    move-result-object p1

    return-object p1
.end method
