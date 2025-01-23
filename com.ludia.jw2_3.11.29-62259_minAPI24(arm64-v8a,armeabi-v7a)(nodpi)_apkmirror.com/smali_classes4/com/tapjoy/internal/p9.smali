.class public Lcom/tapjoy/internal/p9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/k9;


# instance fields
.field public final a:Landroid/app/Notification$Builder;

.field public final b:Lcom/tapjoy/internal/n9;

.field public c:Landroid/widget/RemoteViews;

.field public d:Landroid/widget/RemoteViews;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/os/Bundle;

.field public g:I

.field public h:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/n9;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/tapjoy/internal/p9;->e:Ljava/util/List;

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Lcom/tapjoy/internal/p9;->f:Landroid/os/Bundle;

    .line 11
    iput-object v1, v0, Lcom/tapjoy/internal/p9;->b:Lcom/tapjoy/internal/n9;

    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    .line 13
    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v4, v1, Lcom/tapjoy/internal/n9;->a:Landroid/content/Context;

    iget-object v5, v1, Lcom/tapjoy/internal/n9;->H:Ljava/lang/String;

    invoke-direct {v2, v4, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/tapjoy/internal/p9;->a:Landroid/app/Notification$Builder;

    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v4, v1, Lcom/tapjoy/internal/n9;->a:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/tapjoy/internal/p9;->a:Landroid/app/Notification$Builder;

    .line 17
    :goto_0
    iget-object v2, v1, Lcom/tapjoy/internal/n9;->M:Landroid/app/Notification;

    .line 18
    iget-object v4, v0, Lcom/tapjoy/internal/p9;->a:Landroid/app/Notification$Builder;

    iget-wide v5, v2, Landroid/app/Notification;->when:J

    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->icon:I

    iget v6, v2, Landroid/app/Notification;->iconLevel:I

    .line 19
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 20
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v6, v1, Lcom/tapjoy/internal/n9;->g:Landroid/widget/RemoteViews;

    .line 21
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v2, Landroid/app/Notification;->vibrate:[J

    .line 22
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->ledARGB:I

    iget v6, v2, Landroid/app/Notification;->ledOnMS:I

    iget v7, v2, Landroid/app/Notification;->ledOffMS:I

    .line 23
    invoke-virtual {v4, v5, v6, v7}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v5, v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move v5, v7

    .line 24
    :goto_1
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    move v5, v7

    .line 25
    :goto_2
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->flags:I

    const/16 v8, 0x10

    and-int/2addr v5, v8

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_3

    :cond_3
    move v5, v7

    .line 26
    :goto_3
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->defaults:I

    .line 27
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, Lcom/tapjoy/internal/n9;->c:Ljava/lang/CharSequence;

    .line 28
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, Lcom/tapjoy/internal/n9;->d:Ljava/lang/CharSequence;

    .line 29
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, Lcom/tapjoy/internal/n9;->i:Ljava/lang/CharSequence;

    .line 30
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, Lcom/tapjoy/internal/n9;->e:Landroid/app/PendingIntent;

    .line 31
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 32
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, Lcom/tapjoy/internal/n9;->f:Landroid/app/PendingIntent;

    iget v9, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_4

    move v9, v6

    goto :goto_4

    :cond_4
    move v9, v7

    .line 33
    :goto_4
    invoke-virtual {v4, v5, v9}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, Lcom/tapjoy/internal/n9;->h:Landroid/graphics/Bitmap;

    .line 35
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v1, Lcom/tapjoy/internal/n9;->j:I

    .line 36
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v1, Lcom/tapjoy/internal/n9;->q:I

    iget v9, v1, Lcom/tapjoy/internal/n9;->r:I

    iget-boolean v10, v1, Lcom/tapjoy/internal/n9;->s:Z

    .line 37
    invoke-virtual {v4, v5, v9, v10}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 38
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_5

    .line 39
    iget-object v4, v0, Lcom/tapjoy/internal/p9;->a:Landroid/app/Notification$Builder;

    iget-object v9, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v10, v2, Landroid/app/Notification;->audioStreamType:I

    invoke-virtual {v4, v9, v10}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    .line 41
    :cond_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/16 v11, 0x14

    if-lt v4, v8, :cond_12

    .line 42
    iget-object v4, v0, Lcom/tapjoy/internal/p9;->a:Landroid/app/Notification$Builder;

    iget-object v12, v1, Lcom/tapjoy/internal/n9;->o:Ljava/lang/CharSequence;

    invoke-virtual {v4, v12}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-boolean v12, v1, Lcom/tapjoy/internal/n9;->m:Z

    .line 43
    invoke-virtual {v4, v12}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v12, v1, Lcom/tapjoy/internal/n9;->k:I

    .line 44
    invoke-virtual {v4, v12}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 46
    iget-object v4, v1, Lcom/tapjoy/internal/n9;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tapjoy/internal/l9;

    .line 47
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v11, :cond_a

    .line 48
    new-instance v13, Landroid/app/Notification$Action$Builder;

    .line 49
    invoke-virtual {v12}, Lcom/tapjoy/internal/l9;->b()I

    move-result v14

    invoke-virtual {v12}, Lcom/tapjoy/internal/l9;->c()Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v12}, Lcom/tapjoy/internal/l9;->a()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v13, v14, v15, v3}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 50
    iget-object v3, v12, Lcom/tapjoy/internal/l9;->b:[Lcom/tapjoy/internal/r9;

    if-eqz v3, :cond_7

    .line 51
    array-length v14, v3

    new-array v15, v14, [Landroid/app/RemoteInput;

    .line 52
    array-length v5, v3

    if-gtz v5, :cond_6

    move v3, v7

    :goto_6
    if-ge v3, v14, :cond_7

    .line 53
    aget-object v5, v15, v3

    .line 55
    invoke-virtual {v13, v5}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 56
    :cond_6
    aget-object v1, v3, v7

    .line 57
    new-instance v1, Landroid/app/RemoteInput$Builder;

    throw v10

    .line 58
    :cond_7
    iget-object v3, v12, Lcom/tapjoy/internal/l9;->a:Landroid/os/Bundle;

    if-eqz v3, :cond_8

    .line 59
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_7

    .line 61
    :cond_8
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 62
    :goto_7
    iget-boolean v3, v12, Lcom/tapjoy/internal/l9;->d:Z

    const-string v14, "android.support.allowGeneratedReplies"

    .line 63
    invoke-virtual {v5, v14, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v9, :cond_9

    .line 66
    iget-boolean v3, v12, Lcom/tapjoy/internal/l9;->d:Z

    .line 67
    invoke-virtual {v13, v3}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 69
    :cond_9
    invoke-virtual {v13, v5}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 70
    iget-object v3, v0, Lcom/tapjoy/internal/p9;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v13}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    goto :goto_8

    :cond_a
    if-lt v13, v8, :cond_b

    .line 72
    iget-object v3, v0, Lcom/tapjoy/internal/p9;->e:Ljava/util/List;

    iget-object v5, v0, Lcom/tapjoy/internal/p9;->a:Landroid/app/Notification$Builder;

    .line 73
    invoke-static {v5, v12}, Lcom/tapjoy/internal/q9;->a(Landroid/app/Notification$Builder;Lcom/tapjoy/internal/l9;)Landroid/os/Bundle;

    move-result-object v5

    .line 74
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_8
    const/16 v3, 0x1a

    const/16 v5, 0x15

    goto :goto_5

    .line 75
    :cond_c
    iget-object v3, v1, Lcom/tapjoy/internal/n9;->A:Landroid/os/Bundle;

    if-eqz v3, :cond_d

    .line 76
    iget-object v4, v0, Lcom/tapjoy/internal/p9;->f:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 78
    :cond_d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v11, :cond_11

    .line 79
    iget-boolean v3, v1, Lcom/tapjoy/internal/n9;->w:Z

    if-eqz v3, :cond_e

    .line 80
    iget-object v3, v0, Lcom/tapjoy/internal/p9;->f:Landroid/os/Bundle;

    const-string v4, "android.support.localOnly"

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    :cond_e
    iget-object v3, v1, Lcom/tapjoy/internal/n9;->t:Ljava/lang/String;

    if-eqz v3, :cond_10

    .line 83
    iget-object v4, v0, Lcom/tapjoy/internal/p9;->f:Landroid/os/Bundle;

    const-string v5, "android.support.groupKey"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-boolean v3, v1, Lcom/tapjoy/internal/n9;->u:Z

    if-eqz v3, :cond_f

    .line 85
    iget-object v3, v0, Lcom/tapjoy/internal/p9;->f:Landroid/os/Bundle;

    const-string v4, "android.support.isGroupSummary"

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_9

    .line 87
    :cond_f
    iget-object v3, v0, Lcom/tapjoy/internal/p9;->f:Landroid/os/Bundle;

    const-string v4, "android.support.useSideChannel"

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    :cond_10
    :goto_9
    iget-object v3, v1, Lcom/tapjoy/internal/n9;->v:Ljava/lang/String;

    if-eqz v3, :cond_11

    .line 92
    iget-object v4, v0, Lcom/tapjoy/internal/p9;->f:Landroid/os/Bundle;

    const-string v5, "android.support.sortKey"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_11
    iget-object v3, v1, Lcom/tapjoy/internal/n9;->E:Landroid/widget/RemoteViews;

    iput-object v3, v0, Lcom/tapjoy/internal/p9;->c:Landroid/widget/RemoteViews;

    .line 97
    iget-object v3, v1, Lcom/tapjoy/internal/n9;->F:Landroid/widget/RemoteViews;

    iput-object v3, v0, Lcom/tapjoy/internal/p9;->d:Landroid/widget/RemoteViews;

    .line 99
    :cond_12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_13

    .line 100
    iget-object v3, v0, Lcom/tapjoy/internal/p9;->a:Landroid/app/Notification$Builder;

    iget-boolean v4, v1, Lcom/tapjoy/internal/n9;->l:Z

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 102
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v3, v4, :cond_13

    .line 103
    iget-object v3, v1, Lcom/tapjoy/internal/n9;->N:Ljava/util/ArrayList;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    .line 104
    iget-object v3, v0, Lcom/tapjoy/internal/p9;->f:Landroid/os/Bundle;

    iget-object v4, v1, Lcom/tapjoy/internal/n9;->N:Ljava/util/ArrayList;

    .line 105
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    const-string v5, "android.people"

    .line 106
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 111
    :cond_13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v11, :cond_14

    .line 112
    iget-object v3, v0, Lcom/tapjoy/internal/p9;->a:Landroid/app/Notification$Builder;

    iget-boolean v4, v1, Lcom/tapjoy/internal/n9;->w:Z

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v1, Lcom/tapjoy/internal/n9;->t:Ljava/lang/String;

    .line 113
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-boolean v4, v1, Lcom/tapjoy/internal/n9;->u:Z

    .line 114
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v1, Lcom/tapjoy/internal/n9;->v:Ljava/lang/String;

    .line 115
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 117
    iget v3, v1, Lcom/tapjoy/internal/n9;->L:I

    iput v3, v0, Lcom/tapjoy/internal/p9;->g:I

    .line 119
    :cond_14
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_16

    .line 120
    iget-object v3, v0, Lcom/tapjoy/internal/p9;->a:Landroid/app/Notification$Builder;

    iget-object v4, v1, Lcom/tapjoy/internal/n9;->z:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v1, Lcom/tapjoy/internal/n9;->B:I

    .line 121
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v1, Lcom/tapjoy/internal/n9;->C:I

    .line 122
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v1, Lcom/tapjoy/internal/n9;->D:Landroid/app/Notification;

    .line 123
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v2, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 124
    invoke-virtual {v3, v4, v2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 126
    iget-object v2, v1, Lcom/tapjoy/internal/n9;->N:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 127
    iget-object v4, v0, Lcom/tapjoy/internal/p9;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_a

    .line 129
    :cond_15
    iget-object v2, v1, Lcom/tapjoy/internal/n9;->G:Landroid/widget/RemoteViews;

    iput-object v2, v0, Lcom/tapjoy/internal/p9;->h:Landroid/widget/RemoteViews;

    .line 131
    :cond_16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v9, :cond_19

    .line 132
    iget-object v2, v0, Lcom/tapjoy/internal/p9;->a:Landroid/app/Notification$Builder;

    iget-object v3, v1, Lcom/tapjoy/internal/n9;->A:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v1, Lcom/tapjoy/internal/n9;->p:[Ljava/lang/CharSequence;

    .line 133
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 134
    iget-object v2, v1, Lcom/tapjoy/internal/n9;->E:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_17

    .line 135
    iget-object v3, v0, Lcom/tapjoy/internal/p9;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 137
    :cond_17
    iget-object v2, v1, Lcom/tapjoy/internal/n9;->F:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_18

    .line 138
    iget-object v3, v0, Lcom/tapjoy/internal/p9;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 140
    :cond_18
    iget-object v2, v1, Lcom/tapjoy/internal/n9;->G:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_19

    .line 141
    iget-object v3, v0, Lcom/tapjoy/internal/p9;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 144
    :cond_19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1b

    .line 145
    iget-object v2, v0, Lcom/tapjoy/internal/p9;->a:Landroid/app/Notification$Builder;

    iget v3, v1, Lcom/tapjoy/internal/n9;->I:I

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v1, Lcom/tapjoy/internal/n9;->J:Ljava/lang/String;

    .line 146
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-wide v3, v1, Lcom/tapjoy/internal/n9;->K:J

    .line 147
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v1, Lcom/tapjoy/internal/n9;->L:I

    .line 148
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 149
    iget-boolean v2, v1, Lcom/tapjoy/internal/n9;->y:Z

    if-eqz v2, :cond_1a

    .line 150
    iget-object v2, v0, Lcom/tapjoy/internal/p9;->a:Landroid/app/Notification$Builder;

    iget-boolean v3, v1, Lcom/tapjoy/internal/n9;->x:Z

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    .line 153
    :cond_1a
    iget-object v1, v1, Lcom/tapjoy/internal/n9;->H:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 154
    iget-object v1, v0, Lcom/tapjoy/internal/p9;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v1, v10}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 155
    invoke-virtual {v1, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 156
    invoke-virtual {v1, v7, v7, v7}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 157
    invoke-virtual {v1, v10}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_1b
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Notification;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 2
    iput-object v0, p1, Landroid/app/Notification;->vibrate:[J

    .line 3
    iget v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroid/app/Notification;->defaults:I

    .line 4
    iget v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p1, Landroid/app/Notification;->defaults:I

    return-void
.end method
