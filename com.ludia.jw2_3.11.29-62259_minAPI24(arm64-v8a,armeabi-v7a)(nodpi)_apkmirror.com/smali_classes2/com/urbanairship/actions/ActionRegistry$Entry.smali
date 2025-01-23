.class public final Lcom/urbanairship/actions/ActionRegistry$Entry;
.super Ljava/lang/Object;
.source "ActionRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/actions/ActionRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation


# instance fields
.field private defaultAction:Lcom/urbanairship/actions/Action;

.field private defaultActionClass:Ljava/lang/Class;

.field private final names:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private predicate:Lcom/urbanairship/actions/ActionRegistry$Predicate;

.field private final situationOverrides:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/urbanairship/actions/Action;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/urbanairship/actions/Action;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "action",
            "names"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/actions/Action;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/actions/ActionRegistry$Entry;->situationOverrides:Landroid/util/SparseArray;

    .line 208
    iput-object p1, p0, Lcom/urbanairship/actions/ActionRegistry$Entry;->defaultAction:Lcom/urbanairship/actions/Action;

    .line 209
    iput-object p2, p0, Lcom/urbanairship/actions/ActionRegistry$Entry;->names:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/lang/Class;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "c",
            "names"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/actions/ActionRegistry$Entry;->situationOverrides:Landroid/util/SparseArray;

    .line 219
    iput-object p1, p0, Lcom/urbanairship/actions/ActionRegistry$Entry;->defaultActionClass:Ljava/lang/Class;

    .line 220
    iput-object p2, p0, Lcom/urbanairship/actions/ActionRegistry$Entry;->names:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/actions/ActionRegistry$Entry;Ljava/lang/String;)V
    .locals 0

    .line 192
    invoke-direct {p0, p1}, Lcom/urbanairship/actions/ActionRegistry$Entry;->removeName(Ljava/lang/String;)V

    return-void
.end method

.method private addName(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 329
    iget-object v0, p0, Lcom/urbanairship/actions/ActionRegistry$Entry;->names:Ljava/util/List;

    monitor-enter v0

    .line 330
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/actions/ActionRegistry$Entry;->names:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private removeName(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 318
    iget-object v0, p0, Lcom/urbanairship/actions/ActionRegistry$Entry;->names:Ljava/util/List;

    monitor-enter v0

    .line 319
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/actions/ActionRegistry$Entry;->names:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 320
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public getActionForSituation(I)Lcom/urbanairship/actions/Action;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "situation"
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lcom/urbanairship/actions/ActionRegistry$Entry;->situationOverrides:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/actions/Action;

    if-eqz p1, :cond_0

    return-object p1

    .line 236
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/actions/ActionRegistry$Entry;->getDefaultAction()Lcom/urbanairship/actions/Action;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultAction()Lcom/urbanairship/actions/Action;
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/urbanairship/actions/ActionRegistry$Entry;->defaultAction:Lcom/urbanairship/actions/Action;

    if-nez v0, :cond_0

    .line 268
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/actions/ActionRegistry$Entry;->defaultActionClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/actions/Action;

    iput-object v0, p0, Lcom/urbanairship/actions/ActionRegistry$Entry;->defaultAction:Lcom/urbanairship/actions/Action;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 270
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to instantiate action class."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 273
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/urbanairship/actions/ActionRegistry$Entry;->defaultAction:Lcom/urbanairship/actions/Action;

    return-object v0
.end method

.method public getNames()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lcom/urbanairship/actions/ActionRegistry$Entry;->names:Ljava/util/List;

    monitor-enter v0

    .line 308
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/urbanairship/actions/ActionRegistry$Entry;->names:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 309
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getPredicate()Lcom/urbanairship/actions/ActionRegistry$Predicate;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/urbanairship/actions/ActionRegistry$Entry;->predicate:Lcom/urbanairship/actions/ActionRegistry$Predicate;

    return-object v0
.end method

.method public setDefaultAction(Lcom/urbanairship/actions/Action;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .line 282
    iput-object p1, p0, Lcom/urbanairship/actions/ActionRegistry$Entry;->defaultAction:Lcom/urbanairship/actions/Action;

    return-void
.end method

.method public setPredicate(Lcom/urbanairship/actions/ActionRegistry$Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "predicate"
        }
    .end annotation

    .line 256
    iput-object p1, p0, Lcom/urbanairship/actions/ActionRegistry$Entry;->predicate:Lcom/urbanairship/actions/ActionRegistry$Predicate;

    return-void
.end method

.method public setSituationOverride(ILcom/urbanairship/actions/Action;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "situation",
            "action"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 294
    iget-object p2, p0, Lcom/urbanairship/actions/ActionRegistry$Entry;->situationOverrides:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/actions/ActionRegistry$Entry;->situationOverrides:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Action Entry: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/actions/ActionRegistry$Entry;->names:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
