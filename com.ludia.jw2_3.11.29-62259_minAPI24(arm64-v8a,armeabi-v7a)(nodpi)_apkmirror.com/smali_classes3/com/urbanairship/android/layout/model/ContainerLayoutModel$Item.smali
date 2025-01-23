.class public final Lcom/urbanairship/android/layout/model/ContainerLayoutModel$Item;
.super Ljava/lang/Object;
.source "ContainerLayoutModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/android/layout/model/ContainerLayoutModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0005j\u0002`\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u0015\u0010\r\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0005j\u0002`\u0006H\u00c6\u0003J)\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0005j\u0002`\u0006H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001d\u0010\u0004\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0005j\u0002`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/urbanairship/android/layout/model/ContainerLayoutModel$Item;",
        "",
        "info",
        "Lcom/urbanairship/android/layout/info/ContainerLayoutItemInfo;",
        "model",
        "Lcom/urbanairship/android/layout/model/BaseModel;",
        "Lcom/urbanairship/android/layout/model/AnyModel;",
        "(Lcom/urbanairship/android/layout/info/ContainerLayoutItemInfo;Lcom/urbanairship/android/layout/model/BaseModel;)V",
        "getInfo",
        "()Lcom/urbanairship/android/layout/info/ContainerLayoutItemInfo;",
        "getModel",
        "()Lcom/urbanairship/android/layout/model/BaseModel;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final info:Lcom/urbanairship/android/layout/info/ContainerLayoutItemInfo;

.field private final model:Lcom/urbanairship/android/layout/model/BaseModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/urbanairship/android/layout/model/BaseModel<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/info/ContainerLayoutItemInfo;Lcom/urbanairship/android/layout/model/BaseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/android/layout/info/ContainerLayoutItemInfo;",
            "Lcom/urbanairship/android/layout/model/BaseModel<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/ContainerLayoutModel$Item;->info:Lcom/urbanairship/android/layout/info/ContainerLayoutItemInfo;

    .line 55
    iput-object p2, p0, Lcom/urbanairship/android/layout/model/ContainerLayoutModel$Item;->model:Lcom/urbanairship/android/layout/model/BaseModel;

    return-void
.end method

.method public static synthetic copy$default(Lcom/urbanairship/android/layout/model/ContainerLayoutModel$Item;Lcom/urbanairship/android/layout/info/ContainerLayoutItemInfo;Lcom/urbanairship/android/layout/model/BaseModel;ILjava/lang/Object;)Lcom/urbanairship/android/layout/model/ContainerLayoutModel$Item;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/urbanairship/android/layout/model/ContainerLayoutModel$Item;->info:Lcom/urbanairship/android/layout/info/ContainerLayoutItemInfo;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/urbanairship/android/layout/model/ContainerLayoutModel$Item;->model:Lcom/urbanairship/android/layout/model/BaseModel;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/model/ContainerLayoutModel$Item;->copy(Lcom/urbanairship/android/layout/info/ContainerLayoutItemInfo;Lcom/urbanairship/android/layout/model/BaseModel;)Lcom/urbanairship/android/layout/model/ContainerLayoutModel$Item;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/urbanairship/android/layout/info/ContainerLayoutItemInfo;
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/android/layout/model/ContainerLayoutModel$Item;->info:Lcom/urbanairship/android/layout/info/ContainerLayoutItemInfo;

    return-object v0
.end method

.method public final component2()Lcom/urbanairship/android/layout/model/BaseModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/urbanairship/android/layout/model/BaseModel<",
            "**>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/urbanairship/android/layout/model/ContainerLayoutModel$Item;->model:Lcom/urbanairship/android/layout/model/BaseModel;

    return-object v0
.end method

.method public final copy(Lcom/urbanairship/android/layout/info/ContainerLayoutItemInfo;Lcom/urbanairship/android/layout/model/BaseModel;)Lcom/urbanairship/android/layout/model/ContainerLayoutModel$Item;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/android/layout/info/ContainerLayoutItemInfo;",
            "Lcom/urbanairship/android/layout/model/BaseModel<",
            "**>;)",
            "Lcom/urbanairship/android/layout/model/ContainerLayoutModel$Item;"
        }
    .end annotation

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/urbanairship/android/layout/model/ContainerLayoutModel$Item;

    invoke-direct {v0, p1, p2}, Lcom/urbanairship/android/layout/model/ContainerLayoutModel$Item;-><init>(Lcom/urbanairship/android/layout/info/ContainerLayoutItemInfo;Lcom/urbanairship/android/layout/model/BaseModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/urbanairship/android/layout/model/ContainerLayoutModel$Item;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/urbanairship/android/layout/model/ContainerLayoutModel$Item;

    iget-object v1, p0, Lcom/urbanairship/android/layout/model/ContainerLayoutModel$Item;->info:Lcom/urbanairship/android/layout/info/ContainerLayoutItemInfo;

    iget-object v3, p1, Lcom/urbanairship/android/layout/model/ContainerLayoutModel$Item;->info:Lcom/urbanairship/android/layout/info/ContainerLayoutItemInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/urbanairship/android/layout/model/ContainerLayoutModel$Item;->model:Lcom/urbanairship/android/layout/model/BaseModel;

    iget-object p1, p1, Lcom/urbanairship/android/layout/model/ContainerLayoutModel$Item;->model:Lcom/urbanairship/android/layout/model/BaseModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getInfo()Lcom/urbanairship/android/layout/info/ContainerLayoutItemInfo;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/ContainerLayoutModel$Item;->info:Lcom/urbanairship/android/layout/info/ContainerLayoutItemInfo;

    return-object v0
.end method

.method public final getModel()Lcom/urbanairship/android/layout/model/BaseModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/urbanairship/android/layout/model/BaseModel<",
            "**>;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/ContainerLayoutModel$Item;->model:Lcom/urbanairship/android/layout/model/BaseModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/urbanairship/android/layout/model/ContainerLayoutModel$Item;->info:Lcom/urbanairship/android/layout/info/ContainerLayoutItemInfo;

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/info/ContainerLayoutItemInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/urbanairship/android/layout/model/ContainerLayoutModel$Item;->model:Lcom/urbanairship/android/layout/model/BaseModel;

    invoke-virtual {v1}, Lcom/urbanairship/android/layout/model/BaseModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Item(info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/android/layout/model/ContainerLayoutModel$Item;->info:Lcom/urbanairship/android/layout/info/ContainerLayoutItemInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/android/layout/model/ContainerLayoutModel$Item;->model:Lcom/urbanairship/android/layout/model/BaseModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
