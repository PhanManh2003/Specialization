.class public Landroid/support/v4/media/session/MediaSessionCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;,
        Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;,
        Landroid/support/v4/media/session/MediaSessionCompat$Token;
    }
.end annotation


# static fields
.field public static final d:I

.field public static e:I


# instance fields
.field public final a:Ljz/a/b/b/a/n;

.field public final b:Landroid/support/v4/media/session/MediaControllerCompat;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljz/a/b/b/a/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lkz/k/a;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x2000000

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput v0, Landroid/support/v4/media/session/MediaSessionCompat;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->c:Ljava/util/ArrayList;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "android.intent.action.MEDIA_BUTTON"

    .line 4
    sget v3, Lkz/v/e/a;->a:I

    .line 5
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 8
    invoke-virtual {v4, v3, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ne v4, v0, :cond_0

    .line 10
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 11
    new-instance v4, Landroid/content/ComponentName;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v6, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v0, :cond_1

    const-string v3, "MediaButtonReceiver"

    const-string v4, "More than one BroadcastReceiver that handles android.intent.action.MEDIA_BUTTON was found, returning null."

    .line 13
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move-object v4, v5

    :goto_0
    if-nez v4, :cond_2

    const-string v3, "MediaSessionCompat"

    const-string v6, "Couldn\'t find a unique registered media button receiver in the given context."

    .line 14
    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v4, :cond_3

    .line 15
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17
    sget v2, Landroid/support/v4/media/session/MediaSessionCompat;->d:I

    invoke-static {p1, v1, v3, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v5

    .line 18
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_4

    .line 19
    new-instance v2, Ljz/a/b/b/a/s;

    invoke-direct {v2, p1, p2, v5, v5}, Ljz/a/b/b/a/s;-><init>(Landroid/content/Context;Ljava/lang/String;Lkz/f0/c;Landroid/os/Bundle;)V

    iput-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Ljz/a/b/b/a/n;

    goto :goto_2

    :cond_4
    const/16 v3, 0x1c

    if-lt v2, v3, :cond_5

    .line 20
    new-instance v2, Ljz/a/b/b/a/r;

    invoke-direct {v2, p1, p2, v5, v5}, Ljz/a/b/b/a/r;-><init>(Landroid/content/Context;Ljava/lang/String;Lkz/f0/c;Landroid/os/Bundle;)V

    iput-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Ljz/a/b/b/a/n;

    goto :goto_2

    .line 21
    :cond_5
    new-instance v2, Ljz/a/b/b/a/q;

    invoke-direct {v2, p1, p2, v5, v5}, Ljz/a/b/b/a/q;-><init>(Landroid/content/Context;Ljava/lang/String;Lkz/f0/c;Landroid/os/Bundle;)V

    iput-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Ljz/a/b/b/a/n;

    .line 22
    :goto_2
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    goto :goto_3

    :cond_6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    :goto_3
    invoke-direct {p2, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    new-instance v2, Ljz/a/b/b/a/j;

    invoke-direct {v2, p0}, Ljz/a/b/b/a/j;-><init>(Landroid/support/v4/media/session/MediaSessionCompat;)V

    invoke-virtual {p0, v2, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Ljz/a/b/b/a/m;Landroid/os/Handler;)V

    .line 25
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Ljz/a/b/b/a/n;

    invoke-interface {p2, v1}, Ljz/a/b/b/a/n;->i(Landroid/app/PendingIntent;)V

    .line 26
    new-instance p2, Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-direct {p2, p1, p0}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V

    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat;->b:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 27
    sget p2, Landroid/support/v4/media/session/MediaSessionCompat;->e:I

    if-nez p2, :cond_7

    const/high16 p2, 0x43a00000    # 320.0f

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 29
    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    sput p1, Landroid/support/v4/media/session/MediaSessionCompat;->e:I

    :cond_7
    return-void

    .line 30
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tag must not be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    const-class v0, Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v0, :cond_6

    .line 1
    iget-wide v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->u:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->t:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-ne v2, v3, :cond_6

    .line 3
    :cond_1
    iget-wide v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->A:J

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-lez v8, :cond_6

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    .line 5
    iget v8, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->w:F

    sub-long v2, v20, v2

    long-to-float v2, v2

    mul-float/2addr v8, v2

    float-to-long v2, v8

    .line 6
    iget-wide v8, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->u:J

    add-long/2addr v2, v8

    if-eqz v1, :cond_2

    .line 7
    iget-object v8, v1, Landroid/support/v4/media/MediaMetadataCompat;->t:Landroid/os/Bundle;

    const-string v9, "android.media.metadata.DURATION"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 8
    iget-object v1, v1, Landroid/support/v4/media/MediaMetadataCompat;->t:Landroid/os/Bundle;

    invoke-virtual {v1, v9, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    :cond_2
    cmp-long v1, v4, v6

    if-ltz v1, :cond_3

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    move-wide v11, v4

    goto :goto_0

    :cond_3
    cmp-long v1, v2, v6

    if-gez v1, :cond_4

    move-wide v11, v6

    goto :goto_0

    :cond_4
    move-wide v11, v2

    .line 9
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-wide v13, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->v:J

    .line 11
    iget-wide v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->x:J

    .line 12
    iget v4, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->y:I

    .line 13
    iget-object v5, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->z:Ljava/lang/CharSequence;

    .line 14
    iget-object v6, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->B:Ljava/util/List;

    if-eqz v6, :cond_5

    .line 15
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    :cond_5
    iget-wide v6, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->C:J

    move-wide/from16 v23, v6

    .line 17
    iget-object v6, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->D:Landroid/os/Bundle;

    move-object/from16 v25, v6

    .line 18
    iget v10, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->t:I

    .line 19
    iget v15, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->w:F

    .line 20
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat;

    move-object v9, v0

    move-wide/from16 v16, v2

    move/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v22, v1

    invoke-direct/range {v9 .. v25}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    :cond_6
    :goto_1
    return-object v0
.end method

.method public static d(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "MediaSessionCompat"

    const-string v0, "Could not unparcel the data."

    .line 3
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c(Ljz/a/b/b/a/m;Landroid/os/Handler;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Ljz/a/b/b/a/n;

    const/4 p2, 0x0

    invoke-interface {p1, p2, p2}, Ljz/a/b/b/a/n;->f(Ljz/a/b/b/a/m;Landroid/os/Handler;)V

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Ljz/a/b/b/a/n;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    :goto_0
    invoke-interface {v0, p1, p2}, Ljz/a/b/b/a/n;->f(Ljz/a/b/b/a/m;Landroid/os/Handler;)V

    :goto_1
    return-void
.end method
