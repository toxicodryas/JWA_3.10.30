.class public Lcom/sgn/providermanager/JudiContentProvider;
.super Landroid/content/ContentProvider;
.source "JudiContentProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private validateAuthority(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    invoke-virtual {p0}, Lcom/sgn/providermanager/JudiContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s.judi"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    const/4 v0, 0x0

    if-nez p3, :cond_3

    if-nez p4, :cond_3

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_3

    .line 22
    array-length p3, p2

    const/4 p4, 0x1

    if-ne p3, p4, :cond_3

    const/4 p3, 0x0

    aget-object p2, p2, p3

    const-string p3, "judi"

    .line 24
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sgn/providermanager/JudiContentProvider;->validateAuthority(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return-object v0

    .line 29
    :cond_2
    new-instance p1, Lcom/sgn/providermanager/JudiPersistence;

    invoke-virtual {p0}, Lcom/sgn/providermanager/JudiContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/sgn/providermanager/JudiPersistence;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p1}, Lcom/sgn/providermanager/JudiPersistence;->getJudi()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 32
    new-instance p2, Lcom/sgn/providermanager/JudiCursor;

    invoke-direct {p2, p1}, Lcom/sgn/providermanager/JudiCursor;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_3
    :goto_0
    return-object v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
