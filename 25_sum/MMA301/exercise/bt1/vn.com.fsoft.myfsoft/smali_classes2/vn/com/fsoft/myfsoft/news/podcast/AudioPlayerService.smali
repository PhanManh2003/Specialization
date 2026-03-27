.class public final Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Lxz/a/a/a/j2/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService$a;
    }
.end annotation


# static fields
.field public static final synthetic D:I


# instance fields
.field public final A:Lrz/a/p;

.field public final B:Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService$d;

.field public final C:Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService$b;

.field public final t:Landroid/os/IBinder;

.field public u:Landroid/media/AudioManager;

.field public v:Landroid/media/session/MediaSessionManager;

.field public w:Landroid/support/v4/media/session/MediaSessionCompat;

.field public x:Landroid/graphics/Bitmap;

.field public y:Landroid/telephony/TelephonyManager;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService$a;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService$a;-><init>(Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;->t:Landroid/os/IBinder;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lqz/y/q/b/u2/l/d2/a;->f(Lrz/a/l1;I)Lrz/a/p;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;->A:Lrz/a/p;

    .line 4
    new-instance v0, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService$d;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService$d;-><init>(Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;->B:Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService$d;

    .line 5
    new-instance v0, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService$b;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService$b;-><init>(Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;->C:Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService$b;

    return-void
.end method

.method public static final a(Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;I)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    sget-object p1, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Lxz/a/a/a/j2/b/s;

    invoke-direct {p1}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 4
    sput-object p1, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 5
    :goto_0
    invoke-virtual {p1}, Lxz/a/a/a/j2/b/s;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 6
    sget-object p1, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz p1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance p1, Lxz/a/a/a/j2/b/s;

    invoke-direct {p1}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 8
    sput-object p1, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 9
    :goto_1
    invoke-virtual {p1}, Lxz/a/a/a/j2/b/s;->e()Lrz/a/l1;

    .line 10
    iput-boolean v0, p0, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;->z:Z

    goto :goto_4

    .line 11
    :cond_3
    iget-boolean p1, p0, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;->z:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;->z:Z

    .line 13
    sget-object p0, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz p0, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    new-instance p0, Lxz/a/a/a/j2/b/s;

    invoke-direct {p0}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 15
    sput-object p0, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 16
    :goto_2
    iget-boolean p0, p0, Lxz/a/a/a/j2/b/s;->f:Z

    if-eqz p0, :cond_6

    .line 17
    sget-object p0, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz p0, :cond_5

    goto :goto_3

    .line 18
    :cond_5
    new-instance p0, Lxz/a/a/a/j2/b/s;

    invoke-direct {p0}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 19
    sput-object p0, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 20
    :goto_3
    invoke-virtual {p0}, Lxz/a/a/a/j2/b/s;->g()Lrz/a/l1;

    :cond_6
    :goto_4
    return-void
.end method

.method public static final b(Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;I)Landroid/app/PendingIntent;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    const-string v2, "PendingIntent.getService\u2026tonId, playAction, flags)"

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".ACTION_CANCEL"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-static {p0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".ACTION_NEXT"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-static {p0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".ACTION_PAUSE"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-static {p0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".ACTION_PLAY"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-static {p0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".ACTION_PREVIOUS"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-static {p0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method


# virtual methods
.method public E(Lqz/s/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lxz/a/a/a/j2/b/s;

    invoke-direct {p1}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 3
    sput-object p1, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 4
    :goto_0
    iget-boolean p1, p1, Lxz/a/a/a/j2/b/s;->h:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 6
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;->d()V

    .line 7
    :cond_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public K0(Lqz/s/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lxz/a/a/a/j2/b/s;

    invoke-direct {p1}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 3
    sput-object p1, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 4
    :goto_0
    iget-boolean p1, p1, Lxz/a/a/a/j2/b/s;->h:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 6
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;->d()V

    .line 7
    :cond_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public V(Lqz/s/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;->f()Z

    .line 2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;->c()Lrz/a/l1;

    move-result-object p1

    .line 3
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public W0(Lqz/s/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lxz/a/a/a/j2/b/s;

    invoke-direct {p1}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 3
    sput-object p1, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 4
    :goto_0
    iget-object p1, p1, Lxz/a/a/a/j2/b/s;->e:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    int-to-long v0, p1

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;->h(JZ)V

    .line 6
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;->c()Lrz/a/l1;

    move-result-object p1

    .line 7
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    if-ne p1, v0, :cond_1

    return-object p1

    .line 8
    :cond_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :cond_2
    const-string p1, "_mediaPlayer"

    .line 9
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public Y(Lqz/s/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final c()Lrz/a/l1;
    .locals 7

    .line 1
    sget-object v0, Lrz/a/q0;->a:Lrz/a/v;

    .line 2
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;->A:Lrz/a/p;

    invoke-virtual {v0, v1}, Lqz/s/a;->plus(Lqz/s/m;)Lqz/s/m;

    move-result-object v0

    invoke-static {v0}, Lqz/y/q/b/u2/l/d2/a;->c(Lqz/s/m;)Lrz/a/c0;

    move-result-object v1

    new-instance v4, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService$c;-><init>(Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;Lqz/s/f;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    move-result-object v0

    return-object v0
.end method

.method public c1(Lqz/s/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;->g()V

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final d()V
    .locals 2

    const-string v0, "notification"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/app/NotificationManager;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_1

    const/16 v1, 0x3e7

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_1
    return-void
.end method

.method public e(Lqz/s/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final f()Z
    .locals 6

    const-string v0, "audio"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/media/AudioManager;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;->u:Landroid/media/AudioManager;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v1, v3, :cond_7

    .line 3
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v0, v5}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 4
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v1, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 9
    invoke-virtual {v0, v5}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 10
    invoke-virtual {v0, p0}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 11
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;->u:Landroid/media/AudioManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    monitor-enter v0

    if-nez v2, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_5

    move v4, v5

    goto :goto_2

    :cond_5
    :goto_1
    if-nez v2, :cond_6

    goto :goto_2

    .line 16
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_2
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_7
    if-eqz v0, :cond_8

    const/4 v1, 0x3

    .line 18
    invoke-virtual {v0, p0, v1, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_8
    if-nez v2, :cond_9

    goto :goto_3

    .line 19
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_a

    move v4, v5

    :cond_a
    :goto_3
    return v4
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;->w:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_4

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "android.media.metadata.DURATION"

    .line 3
    sget-object v3, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v3, Lxz/a/a/a/j2/b/s;

    invoke-direct {v3}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 5
    sput-object v3, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 6
    :goto_0
    invoke-virtual {v3}, Lxz/a/a/a/j2/b/s;->c()I

    move-result v3

    int-to-long v3, v3

    .line 7
    sget-object v5, Landroid/support/v4/media/MediaMetadataCompat;->v:Lkz/g/b;

    .line 8
    invoke-virtual {v5, v2}, Lkz/g/i;->e(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_3

    const/4 v6, 0x0

    .line 9
    invoke-virtual {v5, v2, v6}, Lkz/g/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The "

    const-string v3, " key cannot be used to put a long"

    invoke-static {v1, v2, v3}, Lmz/b/b/a/a;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_3
    :goto_2
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 13
    new-instance v2, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-direct {v2, v1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 14
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Ljz/a/b/b/a/n;

    invoke-interface {v0, v2}, Ljz/a/b/b/a/n;->h(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_4
    return-void
.end method

.method public g1(Lqz/s/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;->c()Lrz/a/l1;

    move-result-object p1

    .line 2
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final h(JZ)V
    .locals 22

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    move v2, v0

    move-object/from16 v0, p0

    .line 1
    iget-object v15, v0, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;->w:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v15, :cond_1

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const-wide/16 v5, 0x0

    .line 2
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v18, -0x1

    const/high16 v7, 0x3f800000    # 1.0f

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v8, 0x100

    .line 4
    new-instance v3, Landroid/support/v4/media/session/PlaybackStateCompat;

    move-object v1, v3

    move-object/from16 v20, v3

    move-wide/from16 v3, p1

    move-object/from16 v21, v15

    move-wide/from16 v15, v18

    invoke-direct/range {v1 .. v17}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    move-object/from16 v1, v21

    .line 5
    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat;->a:Ljz/a/b/b/a/n;

    move-object/from16 v2, v20

    invoke-interface {v1, v2}, Ljz/a/b/b/a/n;->d(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    :cond_1
    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x3

    const-string v2, "_mediaPlayer"

    if-eq p1, v1, :cond_b

    const/4 v1, -0x2

    if-eq p1, v1, :cond_8

    const/4 v1, -0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto/16 :goto_8

    .line 1
    :cond_0
    sget-object p1, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Lxz/a/a/a/j2/b/s;

    invoke-direct {p1}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 3
    sput-object p1, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 4
    :goto_0
    iget-object p1, p1, Lxz/a/a/a/j2/b/s;->e:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 5
    sget-object p1, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz p1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Lxz/a/a/a/j2/b/s;

    invoke-direct {p1}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 7
    sput-object p1, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 8
    :goto_1
    iget-boolean p1, p1, Lxz/a/a/a/j2/b/s;->f:Z

    if-eqz p1, :cond_d

    .line 9
    sget-object p1, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz p1, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    new-instance p1, Lxz/a/a/a/j2/b/s;

    invoke-direct {p1}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 11
    sput-object p1, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 12
    :goto_2
    invoke-virtual {p1}, Lxz/a/a/a/j2/b/s;->g()Lrz/a/l1;

    goto :goto_8

    .line 13
    :cond_4
    invoke-static {v2}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_5
    sget-object p1, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz p1, :cond_6

    goto :goto_3

    .line 15
    :cond_6
    new-instance p1, Lxz/a/a/a/j2/b/s;

    invoke-direct {p1}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 16
    sput-object p1, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 17
    :goto_3
    invoke-virtual {p1}, Lxz/a/a/a/j2/b/s;->d()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 18
    sget-object p1, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz p1, :cond_7

    goto :goto_4

    .line 19
    :cond_7
    new-instance p1, Lxz/a/a/a/j2/b/s;

    invoke-direct {p1}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 20
    sput-object p1, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 21
    :goto_4
    invoke-virtual {p1}, Lxz/a/a/a/j2/b/s;->e()Lrz/a/l1;

    goto :goto_8

    .line 22
    :cond_8
    sget-object p1, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz p1, :cond_9

    goto :goto_5

    .line 23
    :cond_9
    new-instance p1, Lxz/a/a/a/j2/b/s;

    invoke-direct {p1}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 24
    sput-object p1, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 25
    :goto_5
    invoke-virtual {p1}, Lxz/a/a/a/j2/b/s;->d()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 26
    sget-object p1, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz p1, :cond_a

    goto :goto_6

    .line 27
    :cond_a
    new-instance p1, Lxz/a/a/a/j2/b/s;

    invoke-direct {p1}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 28
    sput-object p1, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 29
    :goto_6
    invoke-virtual {p1}, Lxz/a/a/a/j2/b/s;->e()Lrz/a/l1;

    goto :goto_8

    .line 30
    :cond_b
    sget-object p1, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz p1, :cond_c

    goto :goto_7

    .line 31
    :cond_c
    new-instance p1, Lxz/a/a/a/j2/b/s;

    invoke-direct {p1}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 32
    sput-object p1, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 33
    :goto_7
    iget-object p1, p1, Lxz/a/a/a/j2/b/s;->e:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_e

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_d
    :goto_8
    return-void

    :cond_e
    invoke-static {v2}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;->t:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    sget-object v0, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lxz/a/a/a/j2/b/s;

    invoke-direct {v0}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 4
    sput-object v0, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    :goto_0
    const-string v1, "listener"

    .line 5
    invoke-static {p0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p0, v0, Lxz/a/a/a/j2/b/s;->n:Lxz/a/a/a/j2/b/c;

    .line 7
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    const/16 v3, 0x21

    if-lt v1, v3, :cond_1

    .line 9
    iget-object v4, p0, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;->C:Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService$b;

    invoke-virtual {p0, v4, v0, v2}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1

    .line 10
    :cond_1
    iget-object v4, p0, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;->C:Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService$b;

    invoke-virtual {p0, v4, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 11
    :goto_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".ACTION_CANCEL"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".ACTION_PAUSE"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".ACTION_PLAY"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".ACTION_NEXT"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".PLAY_NEW_PODCAST"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    if-lt v1, v3, :cond_2

    .line 17
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;->B:Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService$d;

    invoke-virtual {p0, v3, v0, v2}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_2

    .line 18
    :cond_2
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;->B:Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService$d;

    invoke-virtual {p0, v2, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_2
    const-string v0, "phone"

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;->y:Landroid/telephony/TelephonyManager;

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_3

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 20
    invoke-static {p0, v0}, Lkz/k/d/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    .line 21
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;->y:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {p0}, Landroid/app/Service;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 23
    new-instance v2, Lxz/a/a/a/j2/b/w;

    invoke-direct {v2, p0}, Lxz/a/a/a/j2/b/w;-><init>(Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;)V

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    goto :goto_3

    .line 25
    :cond_3
    new-instance v1, Lxz/a/a/a/j2/b/x;

    invoke-direct {v1, p0}, Lxz/a/a/a/j2/b/x;-><init>(Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;)V

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_4
    :goto_3
    return-void

    .line 26
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;->d()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    .line 3
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 4
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 9
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 10
    invoke-virtual {v0, p0}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 11
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    .line 12
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;->u:Landroid/media/AudioManager;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    move-result v0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;->u:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;->C:Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService$b;

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 15
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;->B:Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService$d;

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 3
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;->v:Landroid/media/session/MediaSessionManager;

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_a

    .line 4
    iput-object v3, p0, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;->x:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "media_session"

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Landroid/media/session/MediaSessionManager;

    if-nez v4, :cond_2

    move-object v0, v3

    :cond_2
    check-cast v0, Landroid/media/session/MediaSessionManager;

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;->v:Landroid/media/session/MediaSessionManager;

    .line 6
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat;

    const-string v4, "AudioPlayer"

    invoke-direct {v0, p0, v4}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;->w:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 7
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat;->b:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, v0, Landroid/support/v4/media/session/MediaControllerCompat;->a:Ljz/a/b/b/a/g;

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    .line 9
    iget-object v0, v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 10
    :cond_3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;->w:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_4

    .line 11
    iget-object v4, v0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Ljz/a/b/b/a/n;

    invoke-interface {v4, v2}, Ljz/a/b/b/a/n;->a(Z)V

    .line 12
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljz/a/b/b/a/t;

    .line 13
    invoke-interface {v4}, Ljz/a/b/b/a/t;->a()V

    goto :goto_0

    .line 14
    :cond_4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;->w:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_5

    const/4 v4, 0x2

    .line 15
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Ljz/a/b/b/a/n;

    invoke-interface {v0, v4}, Ljz/a/b/b/a/n;->k(I)V

    .line 16
    :cond_5
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;->g()V

    .line 17
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;->w:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_6

    new-instance v4, Lxz/a/a/a/j2/b/v;

    invoke-direct {v4, p0}, Lxz/a/a/a/j2/b/v;-><init>(Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;)V

    .line 18
    invoke-virtual {v0, v4, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Ljz/a/b/b/a/m;Landroid/os/Handler;)V

    .line 19
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;->c()Lrz/a/l1;

    .line 20
    sget-object v0, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz v0, :cond_7

    goto :goto_2

    .line 21
    :cond_7
    new-instance v0, Lxz/a/a/a/j2/b/s;

    invoke-direct {v0}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 22
    sput-object v0, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 23
    :goto_2
    sget-object v4, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz v4, :cond_8

    goto :goto_3

    .line 24
    :cond_8
    new-instance v4, Lxz/a/a/a/j2/b/s;

    invoke-direct {v4}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 25
    sput-object v4, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 26
    :goto_3
    iget-object v4, v4, Lxz/a/a/a/j2/b/s;->i:Lxz/a/a/a/j2/f/t0;

    if-eqz v4, :cond_9

    .line 27
    iget-object v4, v4, Lxz/a/a/a/j2/f/t0;->I:Ljava/lang/String;

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    move-object v4, v1

    .line 28
    :goto_4
    invoke-virtual {v0, v4}, Lxz/a/a/a/j2/b/s;->f(Ljava/lang/String;)Lrz/a/l1;

    :cond_a
    if-eqz p1, :cond_28

    .line 29
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    move v0, v4

    goto :goto_6

    :cond_c
    :goto_5
    move v0, v2

    :goto_6
    if-eqz v0, :cond_d

    goto/16 :goto_1b

    .line 30
    :cond_d
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    move-object v0, v1

    :goto_7
    const-string v5, "playbackAction.action ?: Constants.STRING_EMPTY"

    invoke-static {v0, v5}, Lmz/b/b/a/a;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".ACTION_CANCEL"

    .line 31
    invoke-static {p0, v5, v6, v0, v2}, Lmz/b/b/a/a;->r2(Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 32
    sget-object v0, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz v0, :cond_f

    goto :goto_8

    .line 33
    :cond_f
    new-instance v0, Lxz/a/a/a/j2/b/s;

    invoke-direct {v0}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 34
    sput-object v0, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 35
    :goto_8
    iget-object v4, v0, Lxz/a/a/a/j2/b/s;->d:Lrz/a/c0;

    new-instance v7, Lxz/a/a/a/j2/b/r;

    invoke-direct {v7, v0, v3}, Lxz/a/a/a/j2/b/r;-><init>(Lxz/a/a/a/j2/b/s;Lqz/s/f;)V

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 36
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;->d()V

    goto/16 :goto_1b

    .line 37
    :cond_10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ".ACTION_PAUSE"

    invoke-static {p0, v5, v6, v0, v2}, Lmz/b/b/a/a;->r2(Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 38
    sget-object v0, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz v0, :cond_11

    goto :goto_9

    .line 39
    :cond_11
    new-instance v0, Lxz/a/a/a/j2/b/s;

    invoke-direct {v0}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 40
    sput-object v0, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 41
    :goto_9
    invoke-virtual {v0}, Lxz/a/a/a/j2/b/s;->d()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 42
    sget-object v0, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz v0, :cond_12

    goto :goto_a

    .line 43
    :cond_12
    new-instance v0, Lxz/a/a/a/j2/b/s;

    invoke-direct {v0}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 44
    sput-object v0, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 45
    :goto_a
    invoke-virtual {v0}, Lxz/a/a/a/j2/b/s;->e()Lrz/a/l1;

    goto/16 :goto_1b

    .line 46
    :cond_13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ".ACTION_PLAY"

    invoke-static {p0, v5, v6, v0, v2}, Lmz/b/b/a/a;->r2(Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 47
    sget-object v0, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz v0, :cond_14

    goto :goto_b

    .line 48
    :cond_14
    new-instance v0, Lxz/a/a/a/j2/b/s;

    invoke-direct {v0}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 49
    sput-object v0, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 50
    :goto_b
    iget-boolean v0, v0, Lxz/a/a/a/j2/b/s;->f:Z

    if-eqz v0, :cond_28

    .line 51
    sget-object v0, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz v0, :cond_15

    goto :goto_c

    .line 52
    :cond_15
    new-instance v0, Lxz/a/a/a/j2/b/s;

    invoke-direct {v0}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 53
    sput-object v0, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 54
    :goto_c
    invoke-virtual {v0}, Lxz/a/a/a/j2/b/s;->g()Lrz/a/l1;

    goto/16 :goto_1b

    .line 55
    :cond_16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ".ACTION_PREVIOUS"

    invoke-static {p0, v5, v6, v0, v2}, Lmz/b/b/a/a;->r2(Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 56
    iput-object v3, p0, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;->x:Landroid/graphics/Bitmap;

    .line 57
    sget-object v0, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz v0, :cond_17

    goto :goto_d

    .line 58
    :cond_17
    new-instance v0, Lxz/a/a/a/j2/b/s;

    invoke-direct {v0}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 59
    sput-object v0, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 60
    :goto_d
    iget v0, v0, Lxz/a/a/a/j2/b/s;->j:I

    if-lez v0, :cond_18

    goto :goto_e

    :cond_18
    move v2, v4

    :goto_e
    if-eqz v2, :cond_1a

    .line 61
    sget-object v0, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz v0, :cond_19

    goto :goto_f

    .line 62
    :cond_19
    new-instance v0, Lxz/a/a/a/j2/b/s;

    invoke-direct {v0}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 63
    sput-object v0, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 64
    :goto_f
    iget v2, v0, Lxz/a/a/a/j2/b/s;->j:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Lxz/a/a/a/j2/b/s;->j:I

    .line 65
    iget-object v3, v0, Lxz/a/a/a/j2/b/s;->k:Ljava/util/List;

    invoke-static {v3, v2}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/j2/f/t0;

    iput-object v2, v0, Lxz/a/a/a/j2/b/s;->i:Lxz/a/a/a/j2/f/t0;

    goto :goto_11

    .line 66
    :cond_1a
    sget-object v0, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz v0, :cond_1b

    goto :goto_10

    .line 67
    :cond_1b
    new-instance v0, Lxz/a/a/a/j2/b/s;

    invoke-direct {v0}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 68
    sput-object v0, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 69
    :goto_10
    iget-object v2, v0, Lxz/a/a/a/j2/b/s;->k:Ljava/util/List;

    invoke-static {v2}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v2

    iput v2, v0, Lxz/a/a/a/j2/b/s;->j:I

    .line 70
    iget-object v3, v0, Lxz/a/a/a/j2/b/s;->k:Ljava/util/List;

    invoke-static {v3, v2}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/j2/f/t0;

    iput-object v2, v0, Lxz/a/a/a/j2/b/s;->i:Lxz/a/a/a/j2/f/t0;

    .line 71
    :goto_11
    sget-object v0, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz v0, :cond_1c

    goto :goto_12

    .line 72
    :cond_1c
    new-instance v0, Lxz/a/a/a/j2/b/s;

    invoke-direct {v0}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 73
    sput-object v0, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 74
    :goto_12
    sget-object v2, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz v2, :cond_1d

    goto :goto_13

    .line 75
    :cond_1d
    new-instance v2, Lxz/a/a/a/j2/b/s;

    invoke-direct {v2}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 76
    sput-object v2, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 77
    :goto_13
    iget-object v2, v2, Lxz/a/a/a/j2/b/s;->i:Lxz/a/a/a/j2/f/t0;

    if-eqz v2, :cond_1e

    .line 78
    iget-object v2, v2, Lxz/a/a/a/j2/f/t0;->I:Ljava/lang/String;

    if-eqz v2, :cond_1e

    move-object v1, v2

    .line 79
    :cond_1e
    invoke-virtual {v0, v1}, Lxz/a/a/a/j2/b/s;->f(Ljava/lang/String;)Lrz/a/l1;

    goto/16 :goto_1b

    .line 80
    :cond_1f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ".ACTION_NEXT"

    invoke-static {p0, v5, v6, v0, v2}, Lmz/b/b/a/a;->r2(Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 81
    iput-object v3, p0, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;->x:Landroid/graphics/Bitmap;

    .line 82
    sget-object v0, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz v0, :cond_20

    goto :goto_14

    .line 83
    :cond_20
    new-instance v0, Lxz/a/a/a/j2/b/s;

    invoke-direct {v0}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 84
    sput-object v0, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 85
    :goto_14
    iget-object v3, v0, Lxz/a/a/a/j2/b/s;->k:Ljava/util/List;

    invoke-static {v3}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v3

    iget v0, v0, Lxz/a/a/a/j2/b/s;->j:I

    if-le v3, v0, :cond_21

    goto :goto_15

    :cond_21
    move v2, v4

    :goto_15
    if-eqz v2, :cond_23

    .line 86
    sget-object v0, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz v0, :cond_22

    goto :goto_16

    .line 87
    :cond_22
    new-instance v0, Lxz/a/a/a/j2/b/s;

    invoke-direct {v0}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 88
    sput-object v0, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 89
    :goto_16
    invoke-virtual {v0}, Lxz/a/a/a/j2/b/s;->j()V

    goto :goto_18

    .line 90
    :cond_23
    sget-object v0, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz v0, :cond_24

    goto :goto_17

    .line 91
    :cond_24
    new-instance v0, Lxz/a/a/a/j2/b/s;

    invoke-direct {v0}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 92
    sput-object v0, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 93
    :goto_17
    iput v4, v0, Lxz/a/a/a/j2/b/s;->j:I

    .line 94
    iget-object v2, v0, Lxz/a/a/a/j2/b/s;->k:Ljava/util/List;

    invoke-static {v2, v4}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/j2/f/t0;

    iput-object v2, v0, Lxz/a/a/a/j2/b/s;->i:Lxz/a/a/a/j2/f/t0;

    .line 95
    :goto_18
    sget-object v0, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz v0, :cond_25

    goto :goto_19

    .line 96
    :cond_25
    new-instance v0, Lxz/a/a/a/j2/b/s;

    invoke-direct {v0}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 97
    sput-object v0, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 98
    :goto_19
    sget-object v2, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz v2, :cond_26

    goto :goto_1a

    .line 99
    :cond_26
    new-instance v2, Lxz/a/a/a/j2/b/s;

    invoke-direct {v2}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 100
    sput-object v2, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 101
    :goto_1a
    iget-object v2, v2, Lxz/a/a/a/j2/b/s;->i:Lxz/a/a/a/j2/f/t0;

    if-eqz v2, :cond_27

    .line 102
    iget-object v2, v2, Lxz/a/a/a/j2/f/t0;->I:Ljava/lang/String;

    if-eqz v2, :cond_27

    move-object v1, v2

    .line 103
    :cond_27
    invoke-virtual {v0, v1}, Lxz/a/a/a/j2/b/s;->f(Ljava/lang/String;)Lrz/a/l1;

    .line 104
    :cond_28
    :goto_1b
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    sget-object v0, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lxz/a/a/a/j2/b/s;

    invoke-direct {v0}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 3
    sput-object v0, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 4
    :goto_0
    iget-object v1, v0, Lxz/a/a/a/j2/b/s;->e:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 5
    iget-object v1, v0, Lxz/a/a/a/j2/b/s;->a:Lrz/a/p;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lqz/y/q/b/u2/l/d2/a;->t(Lrz/a/l1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lxz/a/a/a/j2/b/s;->f:Z

    .line 7
    iput-object v2, v0, Lxz/a/a/a/j2/b/s;->l:Lxz/a/a/a/j2/b/c;

    .line 8
    iput-object v2, v0, Lxz/a/a/a/j2/b/s;->m:Lxz/a/a/a/j2/b/c;

    .line 9
    iput-object v2, v0, Lxz/a/a/a/j2/b/s;->n:Lxz/a/a/a/j2/b/c;

    .line 10
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;->d()V

    .line 11
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1

    :cond_1
    const-string p1, "_mediaPlayer"

    .line 12
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public y0(Lqz/s/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public z0(JJLqz/s/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lqz/s/f<",
            "-",
            "Lqz/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p3, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;->h(JZ)V

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
