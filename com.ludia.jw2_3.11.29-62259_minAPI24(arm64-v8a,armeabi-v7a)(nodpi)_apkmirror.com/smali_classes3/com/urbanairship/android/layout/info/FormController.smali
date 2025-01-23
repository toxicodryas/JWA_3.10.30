.class public interface abstract Lcom/urbanairship/android/layout/info/FormController;
.super Ljava/lang/Object;
.source "ViewInfo.kt"

# interfaces
.implements Lcom/urbanairship/android/layout/info/Controller;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001R\u001a\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/urbanairship/android/layout/info/FormController;",
        "Lcom/urbanairship/android/layout/info/Controller;",
        "formEnabled",
        "",
        "Lcom/urbanairship/android/layout/property/EnableBehaviorType;",
        "getFormEnabled",
        "()Ljava/util/List;",
        "responseType",
        "",
        "getResponseType",
        "()Ljava/lang/String;",
        "submitBehavior",
        "Lcom/urbanairship/android/layout/property/FormBehaviorType;",
        "getSubmitBehavior",
        "()Lcom/urbanairship/android/layout/property/FormBehaviorType;",
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
.method public abstract getFormEnabled()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/urbanairship/android/layout/property/EnableBehaviorType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getResponseType()Ljava/lang/String;
.end method

.method public abstract getSubmitBehavior()Lcom/urbanairship/android/layout/property/FormBehaviorType;
.end method
