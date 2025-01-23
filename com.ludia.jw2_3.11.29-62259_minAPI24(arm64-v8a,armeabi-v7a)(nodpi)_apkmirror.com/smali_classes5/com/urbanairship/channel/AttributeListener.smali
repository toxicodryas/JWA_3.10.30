.class public interface abstract Lcom/urbanairship/channel/AttributeListener;
.super Ljava/lang/Object;
.source "AttributeListener.java"


# virtual methods
.method public abstract onAttributeMutationsUploaded(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attributes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/urbanairship/channel/AttributeMutation;",
            ">;)V"
        }
    .end annotation
.end method
