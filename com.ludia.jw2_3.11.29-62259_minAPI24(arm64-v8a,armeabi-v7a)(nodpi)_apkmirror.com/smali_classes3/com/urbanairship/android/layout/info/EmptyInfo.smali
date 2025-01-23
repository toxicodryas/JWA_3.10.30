.class public final Lcom/urbanairship/android/layout/info/EmptyInfo;
.super Lcom/urbanairship/android/layout/info/ViewInfo;
.source "ViewInfo.kt"

# interfaces
.implements Lcom/urbanairship/android/layout/info/View;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u000fX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0012R\u0012\u0010\u0016\u001a\u00020\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/urbanairship/android/layout/info/EmptyInfo;",
        "Lcom/urbanairship/android/layout/info/ViewInfo;",
        "Lcom/urbanairship/android/layout/info/View;",
        "json",
        "Lcom/urbanairship/json/JsonMap;",
        "(Lcom/urbanairship/json/JsonMap;)V",
        "backgroundColor",
        "Lcom/urbanairship/android/layout/property/Color;",
        "getBackgroundColor",
        "()Lcom/urbanairship/android/layout/property/Color;",
        "border",
        "Lcom/urbanairship/android/layout/property/Border;",
        "getBorder",
        "()Lcom/urbanairship/android/layout/property/Border;",
        "enableBehaviors",
        "",
        "Lcom/urbanairship/android/layout/property/EnableBehaviorType;",
        "getEnableBehaviors",
        "()Ljava/util/List;",
        "eventHandlers",
        "Lcom/urbanairship/android/layout/property/EventHandler;",
        "getEventHandlers",
        "type",
        "Lcom/urbanairship/android/layout/property/ViewType;",
        "getType",
        "()Lcom/urbanairship/android/layout/property/ViewType;",
        "visibility",
        "Lcom/urbanairship/android/layout/info/VisibilityInfo;",
        "getVisibility",
        "()Lcom/urbanairship/android/layout/info/VisibilityInfo;",
        "urbanairship-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lcom/urbanairship/android/layout/info/View;


# direct methods
.method public constructor <init>(Lcom/urbanairship/json/JsonMap;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 280
    invoke-direct {p0, v0}, Lcom/urbanairship/android/layout/info/ViewInfo;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lcom/urbanairship/android/layout/info/ViewInfoKt;->access$view(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/android/layout/info/View;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/android/layout/info/EmptyInfo;->$$delegate_0:Lcom/urbanairship/android/layout/info/View;

    return-void
.end method


# virtual methods
.method public getBackgroundColor()Lcom/urbanairship/android/layout/property/Color;
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/android/layout/info/EmptyInfo;->$$delegate_0:Lcom/urbanairship/android/layout/info/View;

    invoke-interface {v0}, Lcom/urbanairship/android/layout/info/View;->getBackgroundColor()Lcom/urbanairship/android/layout/property/Color;

    move-result-object v0

    return-object v0
.end method

.method public getBorder()Lcom/urbanairship/android/layout/property/Border;
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/android/layout/info/EmptyInfo;->$$delegate_0:Lcom/urbanairship/android/layout/info/View;

    invoke-interface {v0}, Lcom/urbanairship/android/layout/info/View;->getBorder()Lcom/urbanairship/android/layout/property/Border;

    move-result-object v0

    return-object v0
.end method

.method public getEnableBehaviors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/urbanairship/android/layout/property/EnableBehaviorType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/urbanairship/android/layout/info/EmptyInfo;->$$delegate_0:Lcom/urbanairship/android/layout/info/View;

    invoke-interface {v0}, Lcom/urbanairship/android/layout/info/View;->getEnableBehaviors()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEventHandlers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/urbanairship/android/layout/property/EventHandler;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/urbanairship/android/layout/info/EmptyInfo;->$$delegate_0:Lcom/urbanairship/android/layout/info/View;

    invoke-interface {v0}, Lcom/urbanairship/android/layout/info/View;->getEventHandlers()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/urbanairship/android/layout/property/ViewType;
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/android/layout/info/EmptyInfo;->$$delegate_0:Lcom/urbanairship/android/layout/info/View;

    invoke-interface {v0}, Lcom/urbanairship/android/layout/info/View;->getType()Lcom/urbanairship/android/layout/property/ViewType;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()Lcom/urbanairship/android/layout/info/VisibilityInfo;
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/android/layout/info/EmptyInfo;->$$delegate_0:Lcom/urbanairship/android/layout/info/View;

    invoke-interface {v0}, Lcom/urbanairship/android/layout/info/View;->getVisibility()Lcom/urbanairship/android/layout/info/VisibilityInfo;

    move-result-object v0

    return-object v0
.end method
