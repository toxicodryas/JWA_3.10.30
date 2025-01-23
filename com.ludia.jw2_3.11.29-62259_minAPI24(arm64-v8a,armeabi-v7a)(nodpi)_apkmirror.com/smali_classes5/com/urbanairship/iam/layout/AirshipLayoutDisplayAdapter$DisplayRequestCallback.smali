.class interface abstract Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter$DisplayRequestCallback;
.super Ljava/lang/Object;
.source "AirshipLayoutDisplayAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/iam/layout/AirshipLayoutDisplayAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "DisplayRequestCallback"
.end annotation


# virtual methods
.method public abstract prepareDisplay(Lcom/urbanairship/android/layout/info/LayoutInfo;)Lcom/urbanairship/android/layout/display/DisplayRequest;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "payload"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/android/layout/display/DisplayException;
        }
    .end annotation
.end method
