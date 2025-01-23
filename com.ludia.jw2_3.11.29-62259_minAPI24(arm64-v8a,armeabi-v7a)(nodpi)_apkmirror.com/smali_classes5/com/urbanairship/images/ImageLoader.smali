.class public interface abstract Lcom/urbanairship/images/ImageLoader;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/images/ImageLoader$ImageLoadedCallback;
    }
.end annotation


# virtual methods
.method public abstract load(Landroid/content/Context;Landroid/widget/ImageView;Lcom/urbanairship/images/ImageRequestOptions;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "imageView",
            "imageRequestOptions"
        }
    .end annotation
.end method
