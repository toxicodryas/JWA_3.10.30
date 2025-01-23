.class public interface abstract Lcom/urbanairship/android/layout/ModelFactory;
.super Ljava/lang/Object;
.source "ModelFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0003j\u0002`\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/urbanairship/android/layout/ModelFactory;",
        "",
        "create",
        "Lcom/urbanairship/android/layout/model/BaseModel;",
        "Lcom/urbanairship/android/layout/model/AnyModel;",
        "info",
        "Lcom/urbanairship/android/layout/info/ViewInfo;",
        "environment",
        "Lcom/urbanairship/android/layout/environment/ModelEnvironment;",
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
.method public abstract create(Lcom/urbanairship/android/layout/info/ViewInfo;Lcom/urbanairship/android/layout/environment/ModelEnvironment;)Lcom/urbanairship/android/layout/model/BaseModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/android/layout/info/ViewInfo;",
            "Lcom/urbanairship/android/layout/environment/ModelEnvironment;",
            ")",
            "Lcom/urbanairship/android/layout/model/BaseModel<",
            "**>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/android/layout/ModelFactoryException;
        }
    .end annotation
.end method
