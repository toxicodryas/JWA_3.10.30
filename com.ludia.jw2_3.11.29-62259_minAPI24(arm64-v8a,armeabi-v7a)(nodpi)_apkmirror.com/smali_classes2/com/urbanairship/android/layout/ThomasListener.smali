.class public interface abstract Lcom/urbanairship/android/layout/ThomasListener;
.super Ljava/lang/Object;
.source "ThomasListener.java"


# virtual methods
.method public abstract onButtonTap(Ljava/lang/String;Lcom/urbanairship/android/layout/reporting/LayoutData;)V
.end method

.method public abstract onDismiss(J)V
.end method

.method public abstract onDismiss(Ljava/lang/String;Ljava/lang/String;ZJLcom/urbanairship/android/layout/reporting/LayoutData;)V
.end method

.method public abstract onFormDisplay(Lcom/urbanairship/android/layout/reporting/FormInfo;Lcom/urbanairship/android/layout/reporting/LayoutData;)V
.end method

.method public abstract onFormResult(Lcom/urbanairship/android/layout/reporting/FormData$BaseForm;Lcom/urbanairship/android/layout/reporting/LayoutData;)V
.end method

.method public abstract onPageSwipe(Lcom/urbanairship/android/layout/reporting/PagerData;ILjava/lang/String;ILjava/lang/String;Lcom/urbanairship/android/layout/reporting/LayoutData;)V
.end method

.method public abstract onPageView(Lcom/urbanairship/android/layout/reporting/PagerData;Lcom/urbanairship/android/layout/reporting/LayoutData;J)V
.end method

.method public abstract onRunActions(Ljava/util/Map;Lcom/urbanairship/android/layout/reporting/LayoutData;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/json/JsonValue;",
            ">;",
            "Lcom/urbanairship/android/layout/reporting/LayoutData;",
            ")V"
        }
    .end annotation
.end method
