.class public Lcom/tapjoy/internal/b7;
.super Lcom/tapjoy/internal/k;
.source "SourceFile"


# static fields
.field public static c:Lcom/tapjoy/internal/b7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/b7$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/b7$a;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tapjoy/internal/k;-><init>(Landroid/content/Context;Lcom/tapjoy/internal/l;)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 288
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 289
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 290
    move-object v1, p0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "drawable"

    .line 292
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    return v1

    :catch_0
    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    aput-object p1, p0, v0

    .line 301
    sget-boolean p1, Lcom/tapjoy/internal/a;->b:Z

    if-eqz p1, :cond_1

    const-string p1, "Tapjoy"

    const-string p2, "meta-data of %s invalid"

    .line 302
    invoke-static {p1, p2, p0}, Lcom/tapjoy/internal/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tapjoy/internal/b7;
    .locals 2

    const-class v0, Lcom/tapjoy/internal/b7;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/tapjoy/internal/b7;->c:Lcom/tapjoy/internal/b7;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/tapjoy/internal/b7;

    invoke-direct {v1, p0}, Lcom/tapjoy/internal/b7;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tapjoy/internal/b7;->c:Lcom/tapjoy/internal/b7;

    .line 4
    :cond_0
    sget-object p0, Lcom/tapjoy/internal/b7;->c:Lcom/tapjoy/internal/b7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 1

    .line 287
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v3, "fiverocks"

    .line 6
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_37

    .line 8
    invoke-static/range {p1 .. p1}, Lcom/tapjoy/internal/c7;->a(Landroid/content/Context;)Lcom/tapjoy/internal/c7;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tapjoy/internal/c7;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    invoke-static/range {p1 .. p1}, Lcom/tapjoy/internal/z6;->d(Landroid/content/Context;)Lcom/tapjoy/internal/z6;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/tapjoy/internal/z6;->g:Lcom/tapjoy/internal/x6;

    invoke-virtual {v0, v3}, Lcom/tapjoy/internal/x6;->a(Ljava/lang/String;)V

    return v2

    :cond_0
    const-string v5, "title"

    .line 11
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "message"

    .line 12
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_36

    const-string v7, "rich"

    .line 14
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "sound"

    .line 15
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "payload"

    .line 16
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "always"

    .line 18
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "true"

    .line 19
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v12, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_0

    :cond_1
    move v10, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v10, v2

    :goto_1
    const-string v12, "repeatable"

    .line 21
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 22
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v11, v12}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    move v11, v4

    goto :goto_3

    :cond_4
    :goto_2
    move v11, v2

    :goto_3
    const-string v12, "placement"

    .line 24
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "nid"

    .line 26
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 27
    instance-of v14, v13, Ljava/lang/Number;

    if-eqz v14, :cond_5

    .line 28
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    goto :goto_4

    .line 29
    :cond_5
    instance-of v14, v13, Ljava/lang/String;

    if-eqz v14, :cond_6

    .line 31
    :try_start_0
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    :cond_6
    move v13, v4

    :goto_4
    const-string v14, "channel_id"

    .line 32
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v10, :cond_7

    .line 33
    invoke-static/range {p1 .. p1}, Lcom/tapjoy/internal/z6;->d(Landroid/content/Context;)Lcom/tapjoy/internal/z6;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tapjoy/internal/z6;->e()Z

    move-result v10

    if-nez v10, :cond_36

    :cond_7
    if-nez v5, :cond_8

    const-string v5, ""

    .line 36
    :cond_8
    invoke-static {v7}, Lcom/tapjoy/internal/b7;->a(Ljava/lang/Object;)Z

    move-result v7

    .line 37
    invoke-static {v8}, Lcom/tapjoy/internal/b7;->a(Ljava/lang/Object;)Z

    move-result v8

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    .line 39
    new-instance v15, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v15, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v15, v14}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.category.LAUNCHER"

    .line 41
    invoke-virtual {v15, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    invoke-virtual {v10, v15, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    const/high16 v10, 0x10000000

    if-eqz v2, :cond_a

    .line 44
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v16

    if-gtz v16, :cond_9

    goto :goto_5

    .line 48
    :cond_9
    new-instance v14, Landroid/content/Intent;

    invoke-direct {v14, v15}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 49
    invoke-virtual {v14, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/content/pm/ResolveInfo;

    iget-object v15, v15, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v15, v15, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v14, v15, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v14, 0x0

    :goto_6
    if-eqz v14, :cond_c

    const-string v2, "com.tapjoy.PUSH_CLICK"

    .line 51
    invoke-virtual {v14, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.tapjoy.PUSH_ID"

    .line 53
    invoke-virtual {v14, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v9, :cond_b

    const-string v2, "com.tapjoy.PUSH_PAYLOAD"

    .line 55
    invoke-virtual {v14, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_b
    if-eqz v12, :cond_c

    const-string v2, "com.tapjoy.PUSH_PLACEMENT"

    .line 58
    invoke-virtual {v14, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_c
    const/high16 v2, 0x8000000

    .line 66
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x13

    if-ne v9, v12, :cond_d

    goto :goto_7

    :cond_d
    const/16 v10, 0x17

    if-lt v9, v10, :cond_e

    const/high16 v10, 0x4000000

    goto :goto_7

    :cond_e
    move v10, v2

    .line 73
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v13, v14, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    const-string v9, "notification"

    if-nez v2, :cond_f

    :catch_1
    const/4 v14, 0x0

    goto/16 :goto_10

    .line 74
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x80

    .line 78
    :try_start_1
    invoke-virtual {v10, v14, v15}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v14
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_10

    .line 86
    invoke-virtual {v10, v14}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_8

    :cond_10
    if-eqz v7, :cond_11

    .line 88
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    :cond_11
    :goto_8
    if-eqz v7, :cond_12

    .line 90
    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    .line 95
    :cond_12
    iget-object v7, v14, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v10, "com.tapjoy.notification.icon"

    invoke-static {v7, v10, v0}, Lcom/tapjoy/internal/b7;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/content/Context;)I

    move-result v7

    if-nez v7, :cond_14

    .line 97
    iget v7, v14, Landroid/content/pm/ApplicationInfo;->icon:I

    if-eqz v7, :cond_13

    iget v7, v14, Landroid/content/pm/ApplicationInfo;->icon:I

    goto :goto_9

    :cond_13
    const v7, 0x1080093

    .line 100
    :cond_14
    :goto_9
    iget-object v10, v14, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v15, "com.tapjoy.notification.icon.large"

    invoke-static {v10, v15, v0}, Lcom/tapjoy/internal/b7;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/content/Context;)I

    move-result v10

    if-eqz v10, :cond_15

    .line 102
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-static {v15, v10}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_a

    :cond_15
    const/4 v10, 0x0

    :goto_a
    const-string v15, "tapjoy"

    if-nez v1, :cond_16

    .line 105
    iget-object v12, v14, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v12, :cond_16

    .line 106
    iget-object v1, v14, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v12, "com.tapjoy.notification.default_channel_id"

    invoke-virtual {v1, v12, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_16
    const/4 v12, 0x3

    .line 107
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v14, v4, :cond_19

    .line 111
    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/app/NotificationManager;

    if-eqz v1, :cond_18

    .line 115
    invoke-virtual {v14, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v17

    if-nez v17, :cond_17

    goto :goto_b

    :cond_17
    move-object v14, v1

    goto :goto_c

    .line 116
    :cond_18
    :goto_b
    new-instance v1, Landroid/app/NotificationChannel;

    const-string v4, "Tapjoy"

    invoke-direct {v1, v15, v4, v12}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 117
    invoke-virtual {v14, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    move-object v14, v15

    goto :goto_c

    :cond_19
    const/4 v14, 0x0

    .line 118
    :goto_c
    new-instance v1, Lcom/tapjoy/internal/n9;

    invoke-direct {v1, v0, v14}, Lcom/tapjoy/internal/n9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 119
    iget-object v4, v1, Lcom/tapjoy/internal/n9;->M:Landroid/app/Notification;

    iput v7, v4, Landroid/app/Notification;->icon:I

    .line 120
    invoke-static {v5}, Lcom/tapjoy/internal/n9;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v4, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 121
    invoke-static {v5}, Lcom/tapjoy/internal/n9;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v1, Lcom/tapjoy/internal/n9;->c:Ljava/lang/CharSequence;

    .line 122
    invoke-static {v6}, Lcom/tapjoy/internal/n9;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v1, Lcom/tapjoy/internal/n9;->d:Ljava/lang/CharSequence;

    .line 123
    iput-object v2, v1, Lcom/tapjoy/internal/n9;->e:Landroid/app/PendingIntent;

    .line 124
    iget-object v2, v1, Lcom/tapjoy/internal/n9;->M:Landroid/app/Notification;

    iget v4, v2, Landroid/app/Notification;->flags:I

    const/16 v7, 0x10

    or-int/2addr v4, v7

    iput v4, v2, Landroid/app/Notification;->flags:I

    const/4 v2, 0x0

    .line 125
    iput v2, v1, Lcom/tapjoy/internal/n9;->k:I

    .line 126
    new-instance v2, Lcom/tapjoy/internal/m9;

    invoke-direct {v2}, Lcom/tapjoy/internal/m9;-><init>()V

    .line 127
    invoke-static {v5}, Lcom/tapjoy/internal/n9;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v2, Lcom/tapjoy/internal/o9;->b:Ljava/lang/CharSequence;

    .line 128
    invoke-static {v6}, Lcom/tapjoy/internal/n9;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v2, Lcom/tapjoy/internal/m9;->e:Ljava/lang/CharSequence;

    .line 129
    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/n9;->a(Lcom/tapjoy/internal/o9;)Lcom/tapjoy/internal/n9;

    move-result-object v1

    if-eqz v8, :cond_1a

    .line 130
    iget-object v2, v1, Lcom/tapjoy/internal/n9;->M:Landroid/app/Notification;

    const/4 v4, 0x1

    iput v4, v2, Landroid/app/Notification;->defaults:I

    :cond_1a
    if-eqz v10, :cond_1b

    .line 131
    iput-object v10, v1, Lcom/tapjoy/internal/n9;->h:Landroid/graphics/Bitmap;

    .line 132
    :cond_1b
    new-instance v2, Lcom/tapjoy/internal/p9;

    invoke-direct {v2, v1}, Lcom/tapjoy/internal/p9;-><init>(Lcom/tapjoy/internal/n9;)V

    .line 133
    iget-object v1, v2, Lcom/tapjoy/internal/p9;->b:Lcom/tapjoy/internal/n9;

    iget-object v1, v1, Lcom/tapjoy/internal/n9;->n:Lcom/tapjoy/internal/o9;

    if-eqz v1, :cond_1c

    .line 135
    move-object v4, v1

    check-cast v4, Lcom/tapjoy/internal/m9;

    .line 136
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v7, :cond_1c

    .line 137
    new-instance v5, Landroid/app/Notification$BigTextStyle;

    .line 138
    iget-object v6, v2, Lcom/tapjoy/internal/p9;->a:Landroid/app/Notification$Builder;

    .line 139
    invoke-direct {v5, v6}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object v6, v4, Lcom/tapjoy/internal/o9;->b:Ljava/lang/CharSequence;

    .line 140
    invoke-virtual {v5, v6}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v5

    iget-object v6, v4, Lcom/tapjoy/internal/m9;->e:Ljava/lang/CharSequence;

    .line 141
    invoke-virtual {v5, v6}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v5

    .line 142
    iget-boolean v6, v4, Lcom/tapjoy/internal/o9;->d:Z

    if-eqz v6, :cond_1c

    .line 143
    iget-object v4, v4, Lcom/tapjoy/internal/o9;->c:Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 144
    :cond_1c
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    const/16 v6, 0x1a

    if-lt v4, v6, :cond_1e

    .line 145
    iget-object v4, v2, Lcom/tapjoy/internal/p9;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v4

    :cond_1d
    :goto_d
    move-object v14, v4

    goto/16 :goto_f

    :cond_1e
    const/16 v6, 0x18

    const/4 v8, 0x2

    if-lt v4, v6, :cond_20

    .line 147
    iget-object v4, v2, Lcom/tapjoy/internal/p9;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v4

    .line 149
    iget v6, v2, Lcom/tapjoy/internal/p9;->g:I

    if-eqz v6, :cond_1d

    .line 151
    invoke-virtual {v4}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1f

    iget v6, v4, Landroid/app/Notification;->flags:I

    and-int/lit16 v6, v6, 0x200

    if-eqz v6, :cond_1f

    iget v6, v2, Lcom/tapjoy/internal/p9;->g:I

    if-ne v6, v8, :cond_1f

    .line 154
    invoke-virtual {v2, v4}, Lcom/tapjoy/internal/p9;->a(Landroid/app/Notification;)V

    .line 157
    :cond_1f
    invoke-virtual {v4}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1d

    iget v6, v4, Landroid/app/Notification;->flags:I

    and-int/lit16 v6, v6, 0x200

    if-nez v6, :cond_1d

    iget v6, v2, Lcom/tapjoy/internal/p9;->g:I

    const/4 v8, 0x1

    if-ne v6, v8, :cond_1d

    .line 160
    invoke-virtual {v2, v4}, Lcom/tapjoy/internal/p9;->a(Landroid/app/Notification;)V

    goto :goto_d

    :cond_20
    if-lt v4, v5, :cond_25

    .line 166
    iget-object v4, v2, Lcom/tapjoy/internal/p9;->a:Landroid/app/Notification$Builder;

    iget-object v6, v2, Lcom/tapjoy/internal/p9;->f:Landroid/os/Bundle;

    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 167
    iget-object v4, v2, Lcom/tapjoy/internal/p9;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v4

    .line 168
    iget-object v6, v2, Lcom/tapjoy/internal/p9;->c:Landroid/widget/RemoteViews;

    if-eqz v6, :cond_21

    .line 169
    iput-object v6, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 171
    :cond_21
    iget-object v6, v2, Lcom/tapjoy/internal/p9;->d:Landroid/widget/RemoteViews;

    if-eqz v6, :cond_22

    .line 172
    iput-object v6, v4, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 174
    :cond_22
    iget-object v6, v2, Lcom/tapjoy/internal/p9;->h:Landroid/widget/RemoteViews;

    if-eqz v6, :cond_23

    .line 175
    iput-object v6, v4, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 178
    :cond_23
    iget v6, v2, Lcom/tapjoy/internal/p9;->g:I

    if-eqz v6, :cond_1d

    .line 180
    invoke-virtual {v4}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_24

    iget v6, v4, Landroid/app/Notification;->flags:I

    and-int/lit16 v6, v6, 0x200

    if-eqz v6, :cond_24

    iget v6, v2, Lcom/tapjoy/internal/p9;->g:I

    if-ne v6, v8, :cond_24

    .line 183
    invoke-virtual {v2, v4}, Lcom/tapjoy/internal/p9;->a(Landroid/app/Notification;)V

    .line 186
    :cond_24
    invoke-virtual {v4}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1d

    iget v6, v4, Landroid/app/Notification;->flags:I

    and-int/lit16 v6, v6, 0x200

    if-nez v6, :cond_1d

    iget v6, v2, Lcom/tapjoy/internal/p9;->g:I

    const/4 v8, 0x1

    if-ne v6, v8, :cond_1d

    .line 189
    invoke-virtual {v2, v4}, Lcom/tapjoy/internal/p9;->a(Landroid/app/Notification;)V

    goto/16 :goto_d

    :cond_25
    const/16 v6, 0x14

    if-lt v4, v6, :cond_29

    .line 194
    iget-object v4, v2, Lcom/tapjoy/internal/p9;->a:Landroid/app/Notification$Builder;

    iget-object v6, v2, Lcom/tapjoy/internal/p9;->f:Landroid/os/Bundle;

    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 195
    iget-object v4, v2, Lcom/tapjoy/internal/p9;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v4

    .line 196
    iget-object v6, v2, Lcom/tapjoy/internal/p9;->c:Landroid/widget/RemoteViews;

    if-eqz v6, :cond_26

    .line 197
    iput-object v6, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 199
    :cond_26
    iget-object v6, v2, Lcom/tapjoy/internal/p9;->d:Landroid/widget/RemoteViews;

    if-eqz v6, :cond_27

    .line 200
    iput-object v6, v4, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 203
    :cond_27
    iget v6, v2, Lcom/tapjoy/internal/p9;->g:I

    if-eqz v6, :cond_1d

    .line 205
    invoke-virtual {v4}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_28

    iget v6, v4, Landroid/app/Notification;->flags:I

    and-int/lit16 v6, v6, 0x200

    if-eqz v6, :cond_28

    iget v6, v2, Lcom/tapjoy/internal/p9;->g:I

    if-ne v6, v8, :cond_28

    .line 208
    invoke-virtual {v2, v4}, Lcom/tapjoy/internal/p9;->a(Landroid/app/Notification;)V

    .line 211
    :cond_28
    invoke-virtual {v4}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1d

    iget v6, v4, Landroid/app/Notification;->flags:I

    and-int/lit16 v6, v6, 0x200

    if-nez v6, :cond_1d

    iget v6, v2, Lcom/tapjoy/internal/p9;->g:I

    const/4 v8, 0x1

    if-ne v6, v8, :cond_1d

    .line 214
    invoke-virtual {v2, v4}, Lcom/tapjoy/internal/p9;->a(Landroid/app/Notification;)V

    goto/16 :goto_d

    :cond_29
    const-string v6, "android.support.actionExtras"

    const/16 v8, 0x13

    if-lt v4, v8, :cond_2c

    .line 220
    iget-object v4, v2, Lcom/tapjoy/internal/p9;->e:Ljava/util/List;

    .line 221
    invoke-static {v4}, Lcom/tapjoy/internal/q9;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v4

    if-eqz v4, :cond_2a

    .line 224
    iget-object v8, v2, Lcom/tapjoy/internal/p9;->f:Landroid/os/Bundle;

    invoke-virtual {v8, v6, v4}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 227
    :cond_2a
    iget-object v4, v2, Lcom/tapjoy/internal/p9;->a:Landroid/app/Notification$Builder;

    iget-object v6, v2, Lcom/tapjoy/internal/p9;->f:Landroid/os/Bundle;

    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 228
    iget-object v4, v2, Lcom/tapjoy/internal/p9;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v4

    .line 229
    iget-object v6, v2, Lcom/tapjoy/internal/p9;->c:Landroid/widget/RemoteViews;

    if-eqz v6, :cond_2b

    .line 230
    iput-object v6, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 232
    :cond_2b
    iget-object v6, v2, Lcom/tapjoy/internal/p9;->d:Landroid/widget/RemoteViews;

    if-eqz v6, :cond_1d

    .line 233
    iput-object v6, v4, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    goto/16 :goto_d

    :cond_2c
    if-lt v4, v7, :cond_31

    .line 237
    iget-object v4, v2, Lcom/tapjoy/internal/p9;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v4

    .line 240
    invoke-static {v4}, Lcom/tapjoy/internal/a;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v8

    .line 241
    new-instance v10, Landroid/os/Bundle;

    iget-object v12, v2, Lcom/tapjoy/internal/p9;->f:Landroid/os/Bundle;

    invoke-direct {v10, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 242
    iget-object v12, v2, Lcom/tapjoy/internal/p9;->f:Landroid/os/Bundle;

    invoke-virtual {v12}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2d
    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 243
    invoke-virtual {v8, v14}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2d

    .line 244
    invoke-virtual {v10, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_e

    .line 247
    :cond_2e
    invoke-virtual {v8, v10}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 248
    iget-object v8, v2, Lcom/tapjoy/internal/p9;->e:Ljava/util/List;

    .line 249
    invoke-static {v8}, Lcom/tapjoy/internal/q9;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v8

    if-eqz v8, :cond_2f

    .line 252
    invoke-static {v4}, Lcom/tapjoy/internal/a;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual {v10, v6, v8}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 255
    :cond_2f
    iget-object v6, v2, Lcom/tapjoy/internal/p9;->c:Landroid/widget/RemoteViews;

    if-eqz v6, :cond_30

    .line 256
    iput-object v6, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 258
    :cond_30
    iget-object v6, v2, Lcom/tapjoy/internal/p9;->d:Landroid/widget/RemoteViews;

    if-eqz v6, :cond_1d

    .line 259
    iput-object v6, v4, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    goto/16 :goto_d

    .line 264
    :cond_31
    iget-object v4, v2, Lcom/tapjoy/internal/p9;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v4}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v4

    goto/16 :goto_d

    .line 265
    :goto_f
    iget-object v4, v2, Lcom/tapjoy/internal/p9;->b:Lcom/tapjoy/internal/n9;

    iget-object v4, v4, Lcom/tapjoy/internal/n9;->E:Landroid/widget/RemoteViews;

    if-eqz v4, :cond_32

    .line 266
    iput-object v4, v14, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 268
    :cond_32
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_33

    if-eqz v1, :cond_33

    .line 275
    iget-object v2, v2, Lcom/tapjoy/internal/p9;->b:Lcom/tapjoy/internal/n9;

    iget-object v2, v2, Lcom/tapjoy/internal/n9;->n:Lcom/tapjoy/internal/o9;

    .line 276
    invoke-virtual {v2}, Lcom/tapjoy/internal/o9;->a()Landroid/widget/RemoteViews;

    .line 282
    :cond_33
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v7, :cond_34

    if-eqz v1, :cond_34

    .line 283
    invoke-static {v14}, Lcom/tapjoy/internal/a;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 284
    :cond_34
    :goto_10
    invoke-static/range {p1 .. p1}, Lcom/tapjoy/internal/z6;->d(Landroid/content/Context;)Lcom/tapjoy/internal/z6;

    move-result-object v1

    invoke-virtual {v1, v0, v3, v11}, Lcom/tapjoy/internal/z6;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 285
    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 286
    invoke-virtual {v0, v13, v14}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_35
    const/4 v0, 0x1

    goto :goto_11

    :cond_36
    move v0, v2

    :goto_11
    return v0

    :cond_37
    move v0, v4

    return v0
.end method
