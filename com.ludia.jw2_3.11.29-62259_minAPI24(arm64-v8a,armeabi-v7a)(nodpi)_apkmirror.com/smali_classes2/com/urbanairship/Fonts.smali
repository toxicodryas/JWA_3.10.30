.class public Lcom/urbanairship/Fonts;
.super Ljava/lang/Object;
.source "Fonts.java"


# static fields
.field private static final JELLY_BEAN_SYSTEM_FONT_FAMILIES:[Ljava/lang/String;

.field private static final LOLLIPOP_SYSTEM_FONT_FAMILIES:[Ljava/lang/String;

.field private static final MARSHMALLOW_SYSTEM_FONT_FAMILIES:[Ljava/lang/String;

.field private static instance:Lcom/urbanairship/Fonts;


# instance fields
.field private final context:Landroid/content/Context;

.field private final fontCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private final systemFonts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "serif"

    const-string v1, "sans-serif"

    const-string v2, "sans-serif-light"

    const-string v3, "sans-serif-condensed"

    const-string v4, "sans-serif-thin"

    const-string v5, "sans-serif-medium"

    .line 26
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/urbanairship/Fonts;->JELLY_BEAN_SYSTEM_FONT_FAMILIES:[Ljava/lang/String;

    const-string v0, "sans-serif-medium"

    const-string v1, "sans-serif-black"

    const-string v2, "cursive"

    const-string v3, "casual"

    .line 27
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/urbanairship/Fonts;->LOLLIPOP_SYSTEM_FONT_FAMILIES:[Ljava/lang/String;

    const-string v0, "sans-serif-smallcaps"

    const-string v1, "serif-monospace"

    const-string v2, "monospace"

    .line 28
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/urbanairship/Fonts;->MARSHMALLOW_SYSTEM_FONT_FAMILIES:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/Fonts;->systemFonts:Ljava/util/Set;

    .line 31
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/urbanairship/Fonts;->fontCache:Ljava/util/Map;

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/Fonts;->context:Landroid/content/Context;

    .line 39
    sget-object p1, Lcom/urbanairship/Fonts;->JELLY_BEAN_SYSTEM_FONT_FAMILIES:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 40
    sget-object p1, Lcom/urbanairship/Fonts;->LOLLIPOP_SYSTEM_FONT_FAMILIES:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 42
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_0

    .line 43
    sget-object p1, Lcom/urbanairship/Fonts;->MARSHMALLOW_SYSTEM_FONT_FAMILIES:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static shared(Landroid/content/Context;)Lcom/urbanairship/Fonts;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 55
    const-class v0, Lcom/urbanairship/Fonts;

    monitor-enter v0

    .line 56
    :try_start_0
    sget-object v1, Lcom/urbanairship/Fonts;->instance:Lcom/urbanairship/Fonts;

    if-nez v1, :cond_0

    .line 57
    new-instance v1, Lcom/urbanairship/Fonts;

    invoke-direct {v1, p0}, Lcom/urbanairship/Fonts;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/urbanairship/Fonts;->instance:Lcom/urbanairship/Fonts;

    .line 59
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    sget-object p0, Lcom/urbanairship/Fonts;->instance:Lcom/urbanairship/Fonts;

    return-object p0

    :catchall_0
    move-exception p0

    .line 59
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public declared-synchronized addFontFamily(Ljava/lang/String;Landroid/graphics/Typeface;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fontFamily",
            "typeface"
        }
    .end annotation

    monitor-enter p0

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/Fonts;->fontCache:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getFontFamily(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fontFamily"
        }
    .end annotation

    monitor-enter p0

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/Fonts;->fontCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/urbanairship/Fonts;->fontCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 86
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/urbanairship/Fonts;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "font"

    iget-object v2, p0, Lcom/urbanairship/Fonts;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 89
    :try_start_2
    iget-object v2, p0, Lcom/urbanairship/Fonts;->context:Landroid/content/Context;

    invoke-static {v2, v0}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 91
    iget-object v2, p0, Lcom/urbanairship/Fonts;->fontCache:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "Unable to load font from resources: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    .line 95
    invoke-static {v0, v2, v3}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    :cond_1
    invoke-virtual {p0, p1}, Lcom/urbanairship/Fonts;->isSystemFont(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/urbanairship/Fonts;->fontCache:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    monitor-exit p0

    return-object v0

    :cond_2
    const/4 p1, 0x0

    .line 105
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public isSystemFont(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fontFamily"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/urbanairship/Fonts;->systemFonts:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
