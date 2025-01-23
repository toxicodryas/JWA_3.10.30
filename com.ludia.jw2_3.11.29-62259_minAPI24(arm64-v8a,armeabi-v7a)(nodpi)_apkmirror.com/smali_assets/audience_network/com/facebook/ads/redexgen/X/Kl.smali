.class public abstract Lcom/facebook/ads/redexgen/X/Kl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Kk;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1879
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "vserbkQ71L70HeExkEksLvSV50Js9e5T"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "kCtue8tdTX7Ntsd63evdhPLiI5GlGyVZ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "TwC9DE0UkCmO5xuA9ppRryz5QvyD"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "4CWs1R6rr7PkkffzytFACCqk28rMKWqF"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "DS0L0fcRoHYALrKB9SSkXSb7384LvFtu"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "e8tzsRThNax4EAToJhNq21dAKBpwgTLo"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Q0BiPrkB2PSWzVDnLZTkEnIKaCsuaheD"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "rbmY91JFcJMC4pCqNbunWn9nQrXHl54t"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Kl;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Kl;->A04()V

    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/Kk;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 42871
    const/16 v2, 0x8

    const/16 v1, 0x1a

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kl;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 42872
    .local v0, "activityThreadClass":Ljava/lang/Class;
    const/4 v4, 0x0

    new-array v3, v4, [Ljava/lang/Class;

    const/16 v2, 0x42

    const/16 v1, 0x15

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kl;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v1, 0x0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 42873
    .local v1, "activityThread":Ljava/lang/Object;
    const/16 v2, 0x57

    const/16 v1, 0xb

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kl;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 42874
    .local v2, "activitiesField":Ljava/lang/reflect/Field;
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 42875
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 42876
    .local v4, "activities":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;"
    if-nez v0, :cond_0

    .line 42877
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kk;->A0C:Lcom/facebook/ads/redexgen/X/Kk;

    return-object v0

    .line 42878
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 42879
    .local v6, "activityRecord":Ljava/lang/Object;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 42880
    .local p0, "firstActivityRecordClass":Ljava/lang/Class;
    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kl;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 42881
    .local p1, "activityField":Ljava/lang/reflect/Field;
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 42882
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 42883
    .local p2, "activity":Landroid/app/Activity;
    invoke-virtual {v1}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42884
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v3

    const/16 v2, 0x22

    const/16 v1, 0x20

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kl;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42885
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kk;->A07:Lcom/facebook/ads/redexgen/X/Kk;

    return-object v0

    .line 42886
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kk;->A0A:Lcom/facebook/ads/redexgen/X/Kk;

    return-object v0
.end method

.method public static A01(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Kk;
    .locals 2

    .line 42887
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 42888
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Kl;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Kk;

    move-result-object v0

    return-object v0

    .line 42889
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Kl;->A00()Lcom/facebook/ads/redexgen/X/Kk;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42890
    .local v0, "ex":Ljava/lang/Exception;
    :catch_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kk;->A05:Lcom/facebook/ads/redexgen/X/Kk;

    return-object v0
.end method

.method public static A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Kk;
    .locals 4

    .line 42891
    if-nez p0, :cond_0

    .line 42892
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kk;->A0D:Lcom/facebook/ads/redexgen/X/Kk;

    return-object v0

    .line 42893
    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kl;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 42894
    .local v0, "mgr":Landroid/app/ActivityManager;
    if-nez v0, :cond_2

    .line 42895
    sget-object v3, Lcom/facebook/ads/redexgen/X/Kk;->A08:Lcom/facebook/ads/redexgen/X/Kk;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Kl;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Kl;->A01:[Ljava/lang/String;

    const-string v1, "W800VLcbCNBOE1f9F"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 42896
    :cond_2
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v1

    .line 42897
    .local v1, "tasks":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$AppTask;>;"
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42898
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kk;->A0B:Lcom/facebook/ads/redexgen/X/Kk;

    return-object v0

    .line 42899
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$AppTask;

    .line 42900
    .local v3, "task":Landroid/app/ActivityManager$AppTask;
    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v1

    .line 42901
    .local p0, "taskInfo":Landroid/app/ActivityManager$RecentTaskInfo;
    if-nez v1, :cond_5

    goto :goto_0

    .line 42902
    :cond_5
    iget-object v0, v1, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    if-eqz v0, :cond_4

    iget-object v0, v1, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 42903
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 42904
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v3

    const/16 v2, 0x22

    const/16 v1, 0x20

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kl;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 42905
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kk;->A06:Lcom/facebook/ads/redexgen/X/Kk;

    return-object v0

    .line 42906
    :cond_6
    sget-object v3, Lcom/facebook/ads/redexgen/X/Kk;->A09:Lcom/facebook/ads/redexgen/X/Kk;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Kl;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/Kl;->A01:[Ljava/lang/String;

    const-string v1, "GyHEsdoLJV3XEjiFxTFX6orc2Mvnrd3k"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "nU2m6dMK7qfy4atV1JxTmvIeg7zDsgbu"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-object v3

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Kl;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Kl;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Kl;->A01:[Ljava/lang/String;

    const-string v1, "hlZJhcxljYiKc7UKHZyQNCRGeosS0rVV"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "L6Z1FseRPLChQnX48wkOINplJZHgpjkr"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x31

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x62

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kl;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x25t
        -0x23t
        -0x12t
        -0x1dt
        -0x10t
        -0x1dt
        -0x12t
        -0xdt
        -0x1t
        0xct
        0x2t
        0x10t
        0xdt
        0x7t
        0x2t
        -0x34t
        -0x1t
        0xet
        0xet
        -0x34t
        -0x21t
        0x1t
        0x12t
        0x7t
        0x14t
        0x7t
        0x12t
        0x17t
        -0xet
        0x6t
        0x10t
        0x3t
        -0x1t
        0x2t
        -0xdt
        0x0t
        -0xat
        0x4t
        0x1t
        -0x5t
        -0xat
        -0x40t
        -0x5t
        0x0t
        0x6t
        -0x9t
        0x0t
        0x6t
        -0x40t
        -0xbt
        -0xdt
        0x6t
        -0x9t
        -0x7t
        0x1t
        0x4t
        0xbt
        -0x40t
        -0x22t
        -0x2dt
        -0x19t
        -0x20t
        -0x2bt
        -0x26t
        -0x29t
        -0x1ct
        -0x65t
        -0x53t
        -0x56t
        -0x56t
        -0x63t
        -0x5at
        -0x54t
        0x79t
        -0x65t
        -0x54t
        -0x5ft
        -0x52t
        -0x5ft
        -0x54t
        -0x4ft
        -0x74t
        -0x60t
        -0x56t
        -0x63t
        -0x67t
        -0x64t
        -0x45t
        -0x71t
        -0x4ft
        -0x3et
        -0x49t
        -0x3ct
        -0x49t
        -0x3et
        -0x49t
        -0x4dt
        -0x3ft
    .end array-data
.end method
