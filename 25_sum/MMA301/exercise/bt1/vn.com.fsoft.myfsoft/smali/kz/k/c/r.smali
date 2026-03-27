.class public Lkz/k/c/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Notification$Builder;

.field public final c:Lkz/k/c/p;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lkz/k/c/p;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lkz/k/c/r;->d:Ljava/util/List;

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Lkz/k/c/r;->e:Landroid/os/Bundle;

    .line 4
    iput-object v1, v0, Lkz/k/c/r;->c:Lkz/k/c/p;

    .line 5
    iget-object v2, v1, Lkz/k/c/p;->a:Landroid/content/Context;

    iput-object v2, v0, Lkz/k/c/r;->a:Landroid/content/Context;

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    .line 7
    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v4, v1, Lkz/k/c/p;->a:Landroid/content/Context;

    iget-object v5, v1, Lkz/k/c/p;->q:Ljava/lang/String;

    invoke-direct {v2, v4, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, v0, Lkz/k/c/r;->b:Landroid/app/Notification$Builder;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v4, v1, Lkz/k/c/p;->a:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lkz/k/c/r;->b:Landroid/app/Notification$Builder;

    .line 9
    :goto_0
    iget-object v2, v1, Lkz/k/c/p;->s:Landroid/app/Notification;

    .line 10
    iget-object v4, v0, Lkz/k/c/r;->b:Landroid/app/Notification$Builder;

    iget-wide v5, v2, Landroid/app/Notification;->when:J

    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->icon:I

    iget v6, v2, Landroid/app/Notification;->iconLevel:I

    .line 11
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 12
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    .line 13
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v2, Landroid/app/Notification;->vibrate:[J

    .line 14
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->ledARGB:I

    iget v7, v2, Landroid/app/Notification;->ledOnMS:I

    iget v8, v2, Landroid/app/Notification;->ledOffMS:I

    .line 15
    invoke-virtual {v4, v5, v7, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v5, v5, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_1

    move v5, v8

    goto :goto_1

    :cond_1
    move v5, v7

    .line 16
    :goto_1
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_2

    move v5, v8

    goto :goto_2

    :cond_2
    move v5, v7

    .line 17
    :goto_2
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_3

    move v5, v8

    goto :goto_3

    :cond_3
    move v5, v7

    .line 18
    :goto_3
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->defaults:I

    .line 19
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, Lkz/k/c/p;->e:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, Lkz/k/c/p;->f:Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 22
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, Lkz/k/c/p;->g:Landroid/app/PendingIntent;

    .line 23
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 24
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move v8, v7

    .line 25
    :goto_4
    invoke-virtual {v4, v6, v8}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, Lkz/k/c/p;->h:Landroid/graphics/Bitmap;

    .line 26
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v1, Lkz/k/c/p;->i:I

    .line 27
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 28
    invoke-virtual {v4, v7, v7, v7}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 29
    iget-object v4, v0, Lkz/k/c/r;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 30
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v1, Lkz/k/c/p;->j:I

    .line 31
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 32
    iget-object v4, v1, Lkz/k/c/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v8, "android.support.allowGeneratedReplies"

    const/16 v9, 0x1c

    const/16 v10, 0x1d

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkz/k/c/m;

    .line 33
    invoke-virtual {v5}, Lkz/k/c/m;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v11

    .line 34
    new-instance v12, Landroid/app/Notification$Action$Builder;

    if-eqz v11, :cond_5

    .line 35
    invoke-virtual {v11}, Landroidx/core/graphics/drawable/IconCompat;->h()Landroid/graphics/drawable/Icon;

    move-result-object v11

    goto :goto_6

    :cond_5
    move-object v11, v6

    .line 36
    :goto_6
    iget-object v13, v5, Lkz/k/c/m;->f:Ljava/lang/CharSequence;

    .line 37
    iget-object v14, v5, Lkz/k/c/m;->g:Landroid/app/PendingIntent;

    .line 38
    invoke-direct {v12, v11, v13, v14}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 39
    iget-object v11, v5, Lkz/k/c/m;->a:Landroid/os/Bundle;

    if-eqz v11, :cond_6

    .line 40
    new-instance v11, Landroid/os/Bundle;

    .line 41
    iget-object v13, v5, Lkz/k/c/m;->a:Landroid/os/Bundle;

    .line 42
    invoke-direct {v11, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_7

    .line 43
    :cond_6
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 44
    :goto_7
    iget-boolean v13, v5, Lkz/k/c/m;->c:Z

    .line 45
    invoke-virtual {v11, v8, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    iget-boolean v13, v5, Lkz/k/c/m;->c:Z

    .line 48
    invoke-virtual {v12, v13}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    const-string v13, "android.support.action.semanticAction"

    .line 49
    invoke-virtual {v11, v13, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-lt v8, v9, :cond_7

    .line 50
    invoke-virtual {v12, v7}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    :cond_7
    if-lt v8, v10, :cond_8

    .line 51
    invoke-virtual {v12, v7}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    .line 52
    :cond_8
    iget-boolean v5, v5, Lkz/k/c/m;->d:Z

    const-string v8, "android.support.action.showsUserInterface"

    .line 53
    invoke-virtual {v11, v8, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    invoke-virtual {v12, v11}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 55
    iget-object v5, v0, Lkz/k/c/r;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v12}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    goto :goto_5

    .line 56
    :cond_9
    iget-object v4, v1, Lkz/k/c/p;->n:Landroid/os/Bundle;

    if-eqz v4, :cond_a

    .line 57
    iget-object v5, v0, Lkz/k/c/r;->e:Landroid/os/Bundle;

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 58
    :cond_a
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    iget-object v5, v0, Lkz/k/c/r;->b:Landroid/app/Notification$Builder;

    iget-boolean v11, v1, Lkz/k/c/p;->k:Z

    invoke-virtual {v5, v11}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 60
    iget-object v5, v0, Lkz/k/c/r;->b:Landroid/app/Notification$Builder;

    iget-boolean v11, v1, Lkz/k/c/p;->m:Z

    invoke-virtual {v5, v11}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 61
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 62
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 63
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 64
    iget-object v5, v0, Lkz/k/c/r;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v11, v1, Lkz/k/c/p;->o:I

    .line 65
    invoke-virtual {v5, v11}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v11, v1, Lkz/k/c/p;->p:I

    .line 66
    invoke-virtual {v5, v11}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 67
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v11, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v2, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 68
    invoke-virtual {v5, v11, v2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    if-ge v4, v9, :cond_b

    .line 69
    iget-object v2, v1, Lkz/k/c/p;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Lkz/k/c/r;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v4, v1, Lkz/k/c/p;->t:Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkz/k/c/r;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_8

    .line 70
    :cond_b
    iget-object v2, v1, Lkz/k/c/p;->t:Ljava/util/ArrayList;

    :goto_8
    if-eqz v2, :cond_c

    .line 71
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    .line 72
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 73
    iget-object v5, v0, Lkz/k/c/r;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_9

    .line 74
    :cond_c
    iget-object v2, v1, Lkz/k/c/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_13

    .line 75
    iget-object v2, v1, Lkz/k/c/p;->n:Landroid/os/Bundle;

    if-nez v2, :cond_d

    .line 76
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, Lkz/k/c/p;->n:Landroid/os/Bundle;

    .line 77
    :cond_d
    iget-object v2, v1, Lkz/k/c/p;->n:Landroid/os/Bundle;

    const-string v4, "android.car.EXTENSIONS"

    .line 78
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_e

    .line 79
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 80
    :cond_e
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 81
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    move v12, v7

    .line 82
    :goto_a
    iget-object v13, v1, Lkz/k/c/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_11

    .line 83
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lkz/k/c/p;->d:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkz/k/c/m;

    .line 85
    sget-object v15, Lkz/k/c/s;->a:Ljava/lang/Object;

    .line 86
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 87
    invoke-virtual {v14}, Lkz/k/c/m;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v16

    if-eqz v16, :cond_f

    .line 88
    invoke-virtual/range {v16 .. v16}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    move-result v16

    move/from16 v10, v16

    goto :goto_b

    :cond_f
    move v10, v7

    :goto_b
    const-string v9, "icon"

    invoke-virtual {v15, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 89
    iget-object v9, v14, Lkz/k/c/m;->f:Ljava/lang/CharSequence;

    const-string v10, "title"

    .line 90
    invoke-virtual {v15, v10, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 91
    iget-object v9, v14, Lkz/k/c/m;->g:Landroid/app/PendingIntent;

    const-string v10, "actionIntent"

    .line 92
    invoke-virtual {v15, v10, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 93
    iget-object v9, v14, Lkz/k/c/m;->a:Landroid/os/Bundle;

    if-eqz v9, :cond_10

    .line 94
    new-instance v9, Landroid/os/Bundle;

    .line 95
    iget-object v10, v14, Lkz/k/c/m;->a:Landroid/os/Bundle;

    .line 96
    invoke-direct {v9, v10}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_c

    .line 97
    :cond_10
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 98
    :goto_c
    iget-boolean v10, v14, Lkz/k/c/m;->c:Z

    .line 99
    invoke-virtual {v9, v8, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v10, "extras"

    .line 100
    invoke-virtual {v15, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 101
    invoke-static {v6}, Lkz/k/c/s;->a([Lkz/k/c/a0;)[Landroid/os/Bundle;

    move-result-object v9

    const-string v10, "remoteInputs"

    invoke-virtual {v15, v10, v9}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 102
    iget-boolean v9, v14, Lkz/k/c/m;->d:Z

    const-string v10, "showsUserInterface"

    .line 103
    invoke-virtual {v15, v10, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v9, "semanticAction"

    .line 104
    invoke-virtual {v15, v9, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 105
    invoke-virtual {v11, v13, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v12, v12, 0x1

    const/16 v9, 0x1c

    const/16 v10, 0x1d

    goto :goto_a

    :cond_11
    const-string v8, "invisible_actions"

    .line 106
    invoke-virtual {v2, v8, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 107
    invoke-virtual {v5, v8, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 108
    iget-object v8, v1, Lkz/k/c/p;->n:Landroid/os/Bundle;

    if-nez v8, :cond_12

    .line 109
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iput-object v8, v1, Lkz/k/c/p;->n:Landroid/os/Bundle;

    .line 110
    :cond_12
    iget-object v8, v1, Lkz/k/c/p;->n:Landroid/os/Bundle;

    .line 111
    invoke-virtual {v8, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 112
    iget-object v2, v0, Lkz/k/c/r;->e:Landroid/os/Bundle;

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 113
    :cond_13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    iget-object v4, v0, Lkz/k/c/r;->b:Landroid/app/Notification$Builder;

    iget-object v5, v1, Lkz/k/c/p;->n:Landroid/os/Bundle;

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 115
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    if-lt v2, v3, :cond_14

    .line 116
    iget-object v3, v0, Lkz/k/c/r;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 117
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 118
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 119
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 120
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 121
    iget-object v3, v1, Lkz/k/c/p;->q:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 122
    iget-object v3, v0, Lkz/k/c/r;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 123
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 124
    invoke-virtual {v3, v7, v7, v7}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 125
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_14
    const/16 v3, 0x1c

    if-lt v2, v3, :cond_16

    .line 126
    iget-object v3, v1, Lkz/k/c/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_d

    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz/k/c/z;

    .line 127
    throw v6

    :cond_16
    :goto_d
    const/16 v3, 0x1d

    if-lt v2, v3, :cond_17

    .line 128
    iget-object v2, v0, Lkz/k/c/r;->b:Landroid/app/Notification$Builder;

    iget-boolean v1, v1, Lkz/k/c/p;->r:Z

    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    .line 129
    iget-object v1, v0, Lkz/k/c/r;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 130
    :cond_17
    invoke-static {}, Lkz/k/a;->y()Z

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 1
    :cond_1
    new-instance v0, Lkz/g/d;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Lkz/g/d;-><init>(I)V

    .line 2
    invoke-virtual {v0, p0}, Lkz/g/d;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {v0, p1}, Lkz/g/d;->addAll(Ljava/util/Collection;)Z

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkz/k/c/z;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkz/k/c/z;

    .line 3
    throw v0
.end method
