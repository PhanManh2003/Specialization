.class public abstract Ljz/a/b/b/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz/a/b/b/a/n;


# instance fields
.field public final a:Landroid/media/session/MediaSession;

.field public final b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field public final c:Ljava/lang/Object;

.field public d:Landroid/os/Bundle;

.field public final e:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Ljz/a/b/b/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/support/v4/media/session/PlaybackStateCompat;

.field public g:Landroid/support/v4/media/MediaMetadataCompat;

.field public h:Ljz/a/b/b/a/m;

.field public i:Lkz/v/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkz/f0/c;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljz/a/b/b/a/p;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Ljz/a/b/b/a/p;->e:Landroid/os/RemoteCallbackList;

    .line 4
    invoke-virtual {p0, p1, p2, p4}, Ljz/a/b/b/a/p;->l(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/media/session/MediaSession;

    move-result-object p1

    iput-object p1, p0, Ljz/a/b/b/a/p;->a:Landroid/media/session/MediaSession;

    .line 5
    new-instance p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {p1}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    new-instance v1, Ljz/a/b/b/a/o;

    invoke-direct {v1, p0}, Ljz/a/b/b/a/o;-><init>(Ljz/a/b/b/a/p;)V

    invoke-direct {p2, v0, v1, p3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Ljz/a/b/b/a/d;Lkz/f0/c;)V

    iput-object p2, p0, Ljz/a/b/b/a/p;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 6
    iput-object p4, p0, Ljz/a/b/b/a/p;->d:Landroid/os/Bundle;

    const/4 p2, 0x3

    .line 7
    invoke-virtual {p1, p2}, Landroid/media/session/MediaSession;->setFlags(I)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljz/a/b/b/a/p;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setActive(Z)V

    return-void
.end method

.method public b()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 1
    iget-object v0, p0, Ljz/a/b/b/a/p;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method

.method public c(Lkz/v/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljz/a/b/b/a/p;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Ljz/a/b/b/a/p;->i:Lkz/v/a;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 9

    .line 1
    iput-object p1, p0, Ljz/a/b/b/a/p;->f:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 2
    iget-object v0, p0, Ljz/a/b/b/a/p;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 3
    iget-object v1, p0, Ljz/a/b/b/a/p;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Ljz/a/b/b/a/b;

    .line 4
    :try_start_0
    invoke-interface {v1, p1}, Ljz/a/b/b/a/b;->r0(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ljz/a/b/b/a/p;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 6
    iget-object v0, p0, Ljz/a/b/b/a/p;->a:Landroid/media/session/MediaSession;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_2

    .line 7
    :cond_1
    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->E:Landroid/media/session/PlaybackState;

    if-nez v1, :cond_3

    .line 8
    invoke-static {}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->d()Landroid/media/session/PlaybackState$Builder;

    move-result-object v1

    .line 9
    iget v3, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->t:I

    iget-wide v4, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->u:J

    iget v6, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->w:F

    iget-wide v7, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->A:J

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->x(Landroid/media/session/PlaybackState$Builder;IJFJ)V

    .line 10
    iget-wide v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->v:J

    invoke-static {v1, v2, v3}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->u(Landroid/media/session/PlaybackState$Builder;J)V

    .line 11
    iget-wide v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->x:J

    invoke-static {v1, v2, v3}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->s(Landroid/media/session/PlaybackState$Builder;J)V

    .line 12
    iget-object v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->z:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->v(Landroid/media/session/PlaybackState$Builder;Ljava/lang/CharSequence;)V

    .line 13
    iget-object v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 14
    iget-object v4, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->t:Ljava/lang/String;

    iget-object v5, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->u:Ljava/lang/CharSequence;

    iget v6, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->v:I

    .line 15
    invoke-static {v4, v5, v6}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/media/session/PlaybackState$CustomAction$Builder;

    move-result-object v4

    .line 16
    iget-object v3, v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->w:Landroid/os/Bundle;

    invoke-static {v4, v3}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->w(Landroid/media/session/PlaybackState$CustomAction$Builder;Landroid/os/Bundle;)V

    .line 17
    invoke-static {v4}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->b(Landroid/media/session/PlaybackState$CustomAction$Builder;)Landroid/media/session/PlaybackState$CustomAction;

    move-result-object v3

    .line 18
    invoke-static {v1, v3}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->a(Landroid/media/session/PlaybackState$Builder;Landroid/media/session/PlaybackState$CustomAction;)V

    goto :goto_1

    .line 19
    :cond_2
    iget-wide v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->C:J

    invoke-static {v1, v2, v3}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->t(Landroid/media/session/PlaybackState$Builder;J)V

    .line 20
    iget-object v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->D:Landroid/os/Bundle;

    invoke-static {v1, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->b(Landroid/media/session/PlaybackState$Builder;Landroid/os/Bundle;)V

    .line 21
    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->c(Landroid/media/session/PlaybackState$Builder;)Landroid/media/session/PlaybackState;

    move-result-object v1

    iput-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->E:Landroid/media/session/PlaybackState;

    .line 22
    :cond_3
    iget-object p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->E:Landroid/media/session/PlaybackState;

    .line 23
    :goto_2
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    return-void
.end method

.method public e()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Ljz/a/b/b/a/p;->f:Landroid/support/v4/media/session/PlaybackStateCompat;

    return-object v0
.end method

.method public f(Ljz/a/b/b/a/m;Landroid/os/Handler;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljz/a/b/b/a/p;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Ljz/a/b/b/a/p;->h:Ljz/a/b/b/a/m;

    .line 3
    iget-object v1, p0, Ljz/a/b/b/a/p;->a:Landroid/media/session/MediaSession;

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Ljz/a/b/b/a/m;->b:Landroid/media/session/MediaSession$Callback;

    :goto_0
    invoke-virtual {v1, v2, p2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p0, p2}, Ljz/a/b/b/a/m;->h(Ljz/a/b/b/a/n;Landroid/os/Handler;)V

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g()Ljz/a/b/b/a/m;
    .locals 2

    .line 1
    iget-object v0, p0, Ljz/a/b/b/a/p;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ljz/a/b/b/a/p;->h:Ljz/a/b/b/a/m;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ljz/a/b/b/a/p;->g:Landroid/support/v4/media/MediaMetadataCompat;

    .line 2
    iget-object v0, p0, Ljz/a/b/b/a/p;->a:Landroid/media/session/MediaSession;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p1, Landroid/support/v4/media/MediaMetadataCompat;->u:Landroid/media/MediaMetadata;

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 5
    iget-object v2, p1, Landroid/support/v4/media/MediaMetadataCompat;->t:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 7
    sget-object v2, Landroid/media/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaMetadata;

    iput-object v2, p1, Landroid/support/v4/media/MediaMetadataCompat;->u:Landroid/media/MediaMetadata;

    .line 8
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 9
    :cond_1
    iget-object p1, p1, Landroid/support/v4/media/MediaMetadataCompat;->u:Landroid/media/MediaMetadata;

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    return-void
.end method

.method public i(Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljz/a/b/b/a/p;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public j()Lkz/v/a;
    .locals 2

    .line 1
    iget-object v0, p0, Ljz/a/b/b/a/p;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ljz/a/b/b/a/p;->i:Lkz/v/a;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public k(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljz/a/b/b/a/p;->a:Landroid/media/session/MediaSession;

    or-int/lit8 p1, p1, 0x1

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setFlags(I)V

    return-void
.end method

.method public l(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/media/session/MediaSession;
    .locals 0

    .line 1
    new-instance p3, Landroid/media/session/MediaSession;

    invoke-direct {p3, p1, p2}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p3
.end method

.method public m()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ljz/a/b/b/a/p;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getCallingPackage"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ljz/a/b/b/a/p;->a:Landroid/media/session/MediaSession;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionCompat"

    const-string v2, "Cannot execute MediaSession.getCallingPackage()"

    .line 3
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method
