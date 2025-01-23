.class public Lcom/urbanairship/modules/Module;
.super Ljava/lang/Object;
.source "Module.java"


# instance fields
.field private final actionsXmlId:I

.field private final components:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/urbanairship/AirshipComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "components"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/urbanairship/AirshipComponent;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/urbanairship/modules/Module;-><init>(Ljava/util/Set;I)V

    return-void
.end method

.method protected constructor <init>(Ljava/util/Set;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "components",
            "actionsXmlId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/urbanairship/AirshipComponent;",
            ">;I)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/urbanairship/modules/Module;->components:Ljava/util/Set;

    .line 39
    iput p2, p0, Lcom/urbanairship/modules/Module;->actionsXmlId:I

    return-void
.end method

.method public static multipleComponents(Ljava/util/Collection;I)Lcom/urbanairship/modules/Module;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "components",
            "actionsXmlId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/urbanairship/AirshipComponent;",
            ">;I)",
            "Lcom/urbanairship/modules/Module;"
        }
    .end annotation

    .line 63
    new-instance v0, Lcom/urbanairship/modules/Module;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, p1}, Lcom/urbanairship/modules/Module;-><init>(Ljava/util/Set;I)V

    return-object v0
.end method

.method public static singleComponent(Lcom/urbanairship/AirshipComponent;I)Lcom/urbanairship/modules/Module;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "component",
            "actionsXmlId"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/urbanairship/modules/Module;

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/urbanairship/modules/Module;-><init>(Ljava/util/Set;I)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "Lcom/urbanairship/AirshipComponent;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/urbanairship/modules/Module;->components:Ljava/util/Set;

    return-object v0
.end method

.method public registerActions(Landroid/content/Context;Lcom/urbanairship/actions/ActionRegistry;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "registry"
        }
    .end annotation

    .line 83
    iget v0, p0, Lcom/urbanairship/modules/Module;->actionsXmlId:I

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p2, p1, v0}, Lcom/urbanairship/actions/ActionRegistry;->registerActions(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
