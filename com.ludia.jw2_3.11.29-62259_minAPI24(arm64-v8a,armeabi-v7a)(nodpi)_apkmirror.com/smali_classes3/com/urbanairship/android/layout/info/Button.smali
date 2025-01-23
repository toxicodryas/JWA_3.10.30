.class public interface abstract Lcom/urbanairship/android/layout/info/Button;
.super Ljava/lang/Object;
.source "ViewInfo.kt"

# interfaces
.implements Lcom/urbanairship/android/layout/info/View;
.implements Lcom/urbanairship/android/layout/info/Accessible;
.implements Lcom/urbanairship/android/layout/info/Identifiable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003R \u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/urbanairship/android/layout/info/Button;",
        "Lcom/urbanairship/android/layout/info/View;",
        "Lcom/urbanairship/android/layout/info/Accessible;",
        "Lcom/urbanairship/android/layout/info/Identifiable;",
        "actions",
        "",
        "",
        "Lcom/urbanairship/json/JsonValue;",
        "getActions",
        "()Ljava/util/Map;",
        "clickBehaviors",
        "",
        "Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType;",
        "getClickBehaviors",
        "()Ljava/util/List;",
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


# virtual methods
.method public abstract getActions()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/json/JsonValue;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getClickBehaviors()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType;",
            ">;"
        }
    .end annotation
.end method
