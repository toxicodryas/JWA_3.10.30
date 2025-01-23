.class public Lcom/urbanairship/iam/banner/BannerAdapter;
.super Lcom/urbanairship/iam/MediaDisplayAdapter;
.source "BannerAdapter.java"


# static fields
.field public static final BANNER_CONTAINER_ID:Ljava/lang/String; = "com.urbanairship.iam.banner.BANNER_CONTAINER_ID"

.field private static final cachedContainerIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final activityPredicate:Lcom/urbanairship/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/urbanairship/Predicate<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private currentView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/urbanairship/iam/banner/BannerView;",
            ">;"
        }
    .end annotation
.end field

.field private final displayContent:Lcom/urbanairship/iam/banner/BannerDisplayContent;

.field private displayHandler:Lcom/urbanairship/iam/DisplayHandler;

.field private lastActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final listener:Lcom/urbanairship/app/ActivityListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/urbanairship/iam/banner/BannerAdapter;->cachedContainerIds:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Lcom/urbanairship/iam/InAppMessage;Lcom/urbanairship/iam/banner/BannerDisplayContent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "displayContent"
        }
    .end annotation

    .line 101
    invoke-virtual {p2}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->getMedia()Lcom/urbanairship/iam/MediaInfo;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/urbanairship/iam/MediaDisplayAdapter;-><init>(Lcom/urbanairship/iam/InAppMessage;Lcom/urbanairship/iam/MediaInfo;)V

    .line 50
    new-instance p1, Lcom/urbanairship/iam/banner/BannerAdapter$1;

    invoke-direct {p1, p0}, Lcom/urbanairship/iam/banner/BannerAdapter$1;-><init>(Lcom/urbanairship/iam/banner/BannerAdapter;)V

    iput-object p1, p0, Lcom/urbanairship/iam/banner/BannerAdapter;->activityPredicate:Lcom/urbanairship/Predicate;

    .line 67
    new-instance p1, Lcom/urbanairship/iam/banner/BannerAdapter$2;

    invoke-direct {p1, p0}, Lcom/urbanairship/iam/banner/BannerAdapter$2;-><init>(Lcom/urbanairship/iam/banner/BannerAdapter;)V

    iput-object p1, p0, Lcom/urbanairship/iam/banner/BannerAdapter;->listener:Lcom/urbanairship/app/ActivityListener;

    .line 102
    iput-object p2, p0, Lcom/urbanairship/iam/banner/BannerAdapter;->displayContent:Lcom/urbanairship/iam/banner/BannerDisplayContent;

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/iam/banner/BannerAdapter;)Lcom/urbanairship/Predicate;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/urbanairship/iam/banner/BannerAdapter;->activityPredicate:Lcom/urbanairship/Predicate;

    return-object p0
.end method

.method static synthetic access$100(Lcom/urbanairship/iam/banner/BannerAdapter;Landroid/app/Activity;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/urbanairship/iam/banner/BannerAdapter;->onActivityStopped(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$200(Lcom/urbanairship/iam/banner/BannerAdapter;Landroid/app/Activity;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/urbanairship/iam/banner/BannerAdapter;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$300(Lcom/urbanairship/iam/banner/BannerAdapter;Landroid/app/Activity;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/urbanairship/iam/banner/BannerAdapter;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$400(Lcom/urbanairship/iam/banner/BannerAdapter;)Lcom/urbanairship/iam/DisplayHandler;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/urbanairship/iam/banner/BannerAdapter;->displayHandler:Lcom/urbanairship/iam/DisplayHandler;

    return-object p0
.end method

.method static synthetic access$500(Lcom/urbanairship/iam/banner/BannerAdapter;)Lcom/urbanairship/iam/banner/BannerDisplayContent;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/urbanairship/iam/banner/BannerAdapter;->displayContent:Lcom/urbanairship/iam/banner/BannerDisplayContent;

    return-object p0
.end method

.method private display(Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 247
    invoke-static {p1}, Lcom/urbanairship/iam/InAppActivityMonitor;->shared(Landroid/content/Context;)Lcom/urbanairship/iam/InAppActivityMonitor;

    move-result-object p1

    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerAdapter;->activityPredicate:Lcom/urbanairship/Predicate;

    invoke-virtual {p1, v0}, Lcom/urbanairship/iam/InAppActivityMonitor;->getResumedActivities(Lcom/urbanairship/Predicate;)Ljava/util/List;

    move-result-object p1

    .line 248
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 252
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 254
    invoke-virtual {p0, p1}, Lcom/urbanairship/iam/banner/BannerAdapter;->getContainerView(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 259
    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/urbanairship/iam/banner/BannerAdapter;->onCreateView(Landroid/app/Activity;Landroid/view/ViewGroup;)Lcom/urbanairship/iam/banner/BannerView;

    move-result-object v2

    .line 260
    invoke-virtual {p0, v2, p1, v1}, Lcom/urbanairship/iam/banner/BannerAdapter;->onViewCreated(Lcom/urbanairship/iam/banner/BannerView;Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 262
    invoke-virtual {v2}, Lcom/urbanairship/iam/banner/BannerView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_3

    .line 263
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    const v4, 0x1020002

    if-ne v3, v4, :cond_2

    .line 268
    invoke-static {v1}, Lcom/urbanairship/iam/view/InAppViewUtils;->getLargestChildZValue(Landroid/view/ViewGroup;)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/urbanairship/iam/banner/BannerView;->setZ(F)V

    .line 269
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 271
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 275
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/urbanairship/iam/banner/BannerAdapter;->lastActivity:Ljava/lang/ref/WeakReference;

    .line 276
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/urbanairship/iam/banner/BannerAdapter;->currentView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private getContainerId(Landroid/app/Activity;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 288
    sget-object v0, Lcom/urbanairship/iam/banner/BannerAdapter;->cachedContainerIds:Ljava/util/Map;

    monitor-enter v0

    .line 289
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 291
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x0

    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/urbanairship/util/ManifestUtils;->getActivityInfo(Ljava/lang/Class;)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 297
    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    .line 298
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "com.urbanairship.iam.banner.BANNER_CONTAINER_ID"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 301
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 303
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private getCurrentView()Lcom/urbanairship/iam/banner/BannerView;
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerAdapter;->currentView:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 351
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/iam/banner/BannerView;

    return-object v0
.end method

.method private getLastActivity()Landroid/app/Activity;
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerAdapter;->lastActivity:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 361
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public static newAdapter(Lcom/urbanairship/iam/InAppMessage;)Lcom/urbanairship/iam/banner/BannerAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 114
    invoke-virtual {p0}, Lcom/urbanairship/iam/InAppMessage;->getDisplayContent()Lcom/urbanairship/iam/DisplayContent;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/iam/banner/BannerDisplayContent;

    if-eqz v0, :cond_0

    .line 119
    new-instance v1, Lcom/urbanairship/iam/banner/BannerAdapter;

    invoke-direct {v1, p0, v0}, Lcom/urbanairship/iam/banner/BannerAdapter;-><init>(Lcom/urbanairship/iam/InAppMessage;Lcom/urbanairship/iam/banner/BannerDisplayContent;)V

    return-object v1

    .line 116
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid message for adapter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private onActivityPaused(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 334
    invoke-direct {p0}, Lcom/urbanairship/iam/banner/BannerAdapter;->getLastActivity()Landroid/app/Activity;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    .line 338
    :cond_0
    invoke-direct {p0}, Lcom/urbanairship/iam/banner/BannerAdapter;->getCurrentView()Lcom/urbanairship/iam/banner/BannerView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 340
    invoke-virtual {p1}, Lcom/urbanairship/iam/banner/BannerView;->onPause()V

    :cond_1
    return-void
.end method

.method private onActivityResumed(Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 308
    invoke-direct {p0}, Lcom/urbanairship/iam/banner/BannerAdapter;->getCurrentView()Lcom/urbanairship/iam/banner/BannerView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 310
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 312
    :cond_0
    invoke-direct {p0}, Lcom/urbanairship/iam/banner/BannerAdapter;->getLastActivity()Landroid/app/Activity;

    move-result-object v1

    if-ne p1, v1, :cond_2

    .line 313
    invoke-virtual {v0}, Lcom/urbanairship/iam/banner/BannerView;->onResume()V

    goto :goto_1

    .line 311
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/urbanairship/iam/banner/BannerAdapter;->display(Landroid/content/Context;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private onActivityStopped(Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 319
    invoke-direct {p0}, Lcom/urbanairship/iam/banner/BannerAdapter;->getLastActivity()Landroid/app/Activity;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    .line 323
    :cond_0
    invoke-direct {p0}, Lcom/urbanairship/iam/banner/BannerAdapter;->getCurrentView()Lcom/urbanairship/iam/banner/BannerView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 325
    iput-object v1, p0, Lcom/urbanairship/iam/banner/BannerAdapter;->currentView:Ljava/lang/ref/WeakReference;

    .line 326
    iput-object v1, p0, Lcom/urbanairship/iam/banner/BannerAdapter;->lastActivity:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    .line 327
    invoke-virtual {v0, v1}, Lcom/urbanairship/iam/banner/BannerView;->dismiss(Z)V

    .line 328
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/urbanairship/iam/banner/BannerAdapter;->display(Landroid/content/Context;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected getContainerView(Landroid/app/Activity;)Landroid/view/ViewGroup;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 224
    invoke-direct {p0, p1}, Lcom/urbanairship/iam/banner/BannerAdapter;->getContainerId(Landroid/app/Activity;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const v0, 0x1020002

    .line 231
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 234
    :cond_1
    instance-of p1, v0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    .line 235
    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public isReady(Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 126
    invoke-super {p0, p1}, Lcom/urbanairship/iam/MediaDisplayAdapter;->isReady(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 130
    :cond_0
    invoke-static {p1}, Lcom/urbanairship/iam/InAppActivityMonitor;->shared(Landroid/content/Context;)Lcom/urbanairship/iam/InAppActivityMonitor;

    move-result-object p1

    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerAdapter;->activityPredicate:Lcom/urbanairship/Predicate;

    .line 131
    invoke-virtual {p1, v0}, Lcom/urbanairship/iam/InAppActivityMonitor;->getResumedActivities(Lcom/urbanairship/Predicate;)Ljava/util/List;

    move-result-object p1

    .line 132
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method protected onCreateView(Landroid/app/Activity;Landroid/view/ViewGroup;)Lcom/urbanairship/iam/banner/BannerView;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "viewGroup"
        }
    .end annotation

    .line 165
    new-instance p2, Lcom/urbanairship/iam/banner/BannerView;

    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerAdapter;->displayContent:Lcom/urbanairship/iam/banner/BannerDisplayContent;

    invoke-virtual {p0}, Lcom/urbanairship/iam/banner/BannerAdapter;->getAssets()Lcom/urbanairship/iam/assets/Assets;

    move-result-object v1

    invoke-direct {p2, p1, v0, v1}, Lcom/urbanairship/iam/banner/BannerView;-><init>(Landroid/content/Context;Lcom/urbanairship/iam/banner/BannerDisplayContent;Lcom/urbanairship/iam/assets/Assets;)V

    return-object p2
.end method

.method public onDisplay(Landroid/content/Context;Lcom/urbanairship/iam/DisplayHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "displayHandler"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BannerAdapter - Displaying in-app message."

    .line 138
    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iput-object p2, p0, Lcom/urbanairship/iam/banner/BannerAdapter;->displayHandler:Lcom/urbanairship/iam/DisplayHandler;

    .line 141
    invoke-static {p1}, Lcom/urbanairship/iam/InAppActivityMonitor;->shared(Landroid/content/Context;)Lcom/urbanairship/iam/InAppActivityMonitor;

    move-result-object p2

    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerAdapter;->listener:Lcom/urbanairship/app/ActivityListener;

    invoke-virtual {p2, v0}, Lcom/urbanairship/iam/InAppActivityMonitor;->addActivityListener(Lcom/urbanairship/app/ActivityListener;)V

    .line 142
    invoke-direct {p0, p1}, Lcom/urbanairship/iam/banner/BannerAdapter;->display(Landroid/content/Context;)V

    return-void
.end method

.method protected onDisplayFinished(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 153
    invoke-static {p1}, Lcom/urbanairship/iam/InAppActivityMonitor;->shared(Landroid/content/Context;)Lcom/urbanairship/iam/InAppActivityMonitor;

    move-result-object p1

    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerAdapter;->listener:Lcom/urbanairship/app/ActivityListener;

    invoke-virtual {p1, v0}, Lcom/urbanairship/iam/InAppActivityMonitor;->removeActivityListener(Lcom/urbanairship/app/ActivityListener;)V

    return-void
.end method

.method protected onViewCreated(Lcom/urbanairship/iam/banner/BannerView;Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "activity",
            "viewGroup"
        }
    .end annotation

    .line 176
    invoke-direct {p0}, Lcom/urbanairship/iam/banner/BannerAdapter;->getLastActivity()Landroid/app/Activity;

    move-result-object p3

    if-eq p3, p2, :cond_1

    .line 177
    iget-object p2, p0, Lcom/urbanairship/iam/banner/BannerAdapter;->displayContent:Lcom/urbanairship/iam/banner/BannerDisplayContent;

    invoke-virtual {p2}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->getPlacement()Ljava/lang/String;

    move-result-object p2

    const-string p3, "bottom"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 178
    sget p2, Lcom/urbanairship/automation/R$animator;->ua_iam_slide_in_bottom:I

    sget p3, Lcom/urbanairship/automation/R$animator;->ua_iam_slide_out_bottom:I

    invoke-virtual {p1, p2, p3}, Lcom/urbanairship/iam/banner/BannerView;->setAnimations(II)V

    goto :goto_0

    .line 180
    :cond_0
    sget p2, Lcom/urbanairship/automation/R$animator;->ua_iam_slide_in_top:I

    sget p3, Lcom/urbanairship/automation/R$animator;->ua_iam_slide_out_top:I

    invoke-virtual {p1, p2, p3}, Lcom/urbanairship/iam/banner/BannerView;->setAnimations(II)V

    .line 184
    :cond_1
    :goto_0
    new-instance p2, Lcom/urbanairship/iam/banner/BannerAdapter$3;

    invoke-direct {p2, p0}, Lcom/urbanairship/iam/banner/BannerAdapter$3;-><init>(Lcom/urbanairship/iam/banner/BannerAdapter;)V

    invoke-virtual {p1, p2}, Lcom/urbanairship/iam/banner/BannerView;->setListener(Lcom/urbanairship/iam/banner/BannerView$Listener;)V

    return-void
.end method
