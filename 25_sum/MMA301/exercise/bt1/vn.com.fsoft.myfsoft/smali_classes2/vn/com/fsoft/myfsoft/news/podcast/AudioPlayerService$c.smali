.class public final Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService$c;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;->c()Lrz/a/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/s/q/a/i;",
        "Lqz/u/b/c<",
        "Lrz/a/c0;",
        "Lqz/s/f<",
        "-",
        "Lqz/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.news.podcast.AudioPlayerService$buildNotification$1"
    f = "AudioPlayerService.kt"
    l = {
        0x235
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public C:I

.field public final synthetic D:Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService$c;->D:Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqz/s/f<",
            "*>;)",
            "Lqz/s/f<",
            "Lqz/o;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService$c;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService$c;->D:Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;

    invoke-direct {v0, v1, p2}, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService$c;-><init>(Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService$c;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService$c;->C:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService$c;->A:Ljava/lang/Object;

    check-cast v0, Lrz/a/s2/b;

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService$c;->z:Ljava/lang/Object;

    check-cast v0, Lkz/k/c/p;

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService$c;->y:Ljava/lang/Object;

    check-cast v0, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService$c;->x:Lrz/a/c0;

    .line 5
    sget-object v1, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance v1, Lxz/a/a/a/j2/b/s;

    invoke-direct {v1}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 7
    sput-object v1, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 8
    :goto_0
    invoke-virtual {v1}, Lxz/a/a/a/j2/b/s;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f080dc3

    goto :goto_1

    :cond_3
    const v1, 0x7f080de0

    .line 9
    :goto_1
    new-instance v3, Lkz/k/c/p;

    iget-object v4, p0, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService$c;->D:Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;

    const-string v5, "MY_FPT_AUDIO_CHANNEL_ID"

    invoke-direct {v3, v4, v5}, Lkz/k/c/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 10
    iput-boolean v4, v3, Lkz/k/c/p;->k:Z

    const v5, 0x7f080d7e

    .line 11
    iget-object v6, v3, Lkz/k/c/p;->s:Landroid/app/Notification;

    iput v5, v6, Landroid/app/Notification;->icon:I

    .line 12
    sget-object v5, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz v5, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    new-instance v5, Lxz/a/a/a/j2/b/s;

    invoke-direct {v5}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 14
    sput-object v5, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 15
    :goto_2
    iget-object v5, v5, Lxz/a/a/a/j2/b/s;->i:Lxz/a/a/a/j2/f/t0;

    if-eqz v5, :cond_5

    .line 16
    iget-object v5, v5, Lxz/a/a/a/j2/f/t0;->u:Ljava/lang/String;

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    const-string v5, ""

    .line 17
    :goto_3
    invoke-virtual {v3, v5}, Lkz/k/c/p;->e(Ljava/lang/CharSequence;)Lkz/k/c/p;

    const v5, 0x7f080e5f

    .line 18
    iget-object v6, p0, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService$c;->D:Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;

    invoke-static {v6, v4}, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;->b(Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;I)Landroid/app/PendingIntent;

    move-result-object v4

    const-string v6, "PREVIOUS"

    invoke-virtual {v3, v5, v6, v4}, Lkz/k/c/p;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lkz/k/c/p;

    .line 19
    iget-object v4, p0, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService$c;->D:Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;

    .line 20
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v5, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz v5, :cond_6

    goto :goto_4

    .line 22
    :cond_6
    new-instance v5, Lxz/a/a/a/j2/b/s;

    invoke-direct {v5}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 23
    sput-object v5, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 24
    :goto_4
    invoke-virtual {v5}, Lxz/a/a/a/j2/b/s;->d()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_7

    move v5, v6

    goto :goto_5

    :cond_7
    move v5, v2

    .line 25
    :goto_5
    invoke-static {v4, v5}, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;->b(Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;I)Landroid/app/PendingIntent;

    move-result-object v4

    const-string v5, "PLAY"

    invoke-virtual {v3, v1, v5, v4}, Lkz/k/c/p;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lkz/k/c/p;

    const v4, 0x7f080d8a

    .line 26
    iget-object v5, p0, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService$c;->D:Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;

    const/4 v7, 0x3

    invoke-static {v5, v7}, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;->b(Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;I)Landroid/app/PendingIntent;

    move-result-object v5

    const-string v8, "NEXT"

    invoke-virtual {v3, v4, v8, v5}, Lkz/k/c/p;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lkz/k/c/p;

    const v4, 0x7f080ac4

    .line 27
    iget-object v5, p0, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService$c;->D:Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;

    const/4 v8, 0x4

    invoke-static {v5, v8}, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;->b(Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;I)Landroid/app/PendingIntent;

    move-result-object v5

    const-string v8, "CANCEL"

    invoke-virtual {v3, v4, v8, v5}, Lkz/k/c/p;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lkz/k/c/p;

    .line 28
    new-instance v4, Lkz/v/d/b;

    invoke-direct {v4}, Lkz/v/d/b;-><init>()V

    .line 29
    iget-object v5, p0, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService$c;->D:Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;

    .line 30
    iget-object v5, v5, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;->w:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v8, 0x0

    if-eqz v5, :cond_8

    .line 31
    iget-object v5, v5, Landroid/support/v4/media/session/MediaSessionCompat;->a:Ljz/a/b/b/a/n;

    invoke-interface {v5}, Ljz/a/b/b/a/n;->b()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v5

    goto :goto_6

    :cond_8
    move-object v5, v8

    .line 32
    :goto_6
    iput-object v5, v4, Lkz/v/d/b;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    new-array v5, v7, [I

    .line 33
    fill-array-data v5, :array_0

    .line 34
    iput-object v5, v4, Lkz/v/d/b;->b:[I

    .line 35
    iget-object v5, v3, Lkz/k/c/p;->l:Lkz/k/c/q;

    if-eq v5, v4, :cond_9

    .line 36
    iput-object v4, v3, Lkz/k/c/p;->l:Lkz/k/c/q;

    .line 37
    invoke-virtual {v4, v3}, Lkz/k/c/q;->f(Lkz/k/c/p;)V

    .line 38
    :cond_9
    invoke-virtual {v3, v6, v2}, Lkz/k/c/p;->f(IZ)V

    const-string v4, "NotificationCompat.Build\u2026        .setOngoing(true)"

    .line 39
    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v4, p0, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService$c;->D:Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;

    .line 41
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v5, Lxz/a/a/a/j2/b/u;

    invoke-direct {v5, v4, v8}, Lxz/a/a/a/j2/b/u;-><init>(Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;Lqz/s/f;)V

    const-string v4, "block"

    .line 43
    invoke-static {v5, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v4, Lrz/a/s2/g;

    invoke-direct {v4, v5}, Lrz/a/s2/g;-><init>(Lqz/u/b/c;)V

    .line 45
    sget-object v5, Lrz/a/q0;->b:Lrz/a/v;

    .line 46
    invoke-static {v4, v5}, Lqz/y/q/b/u2/l/d2/a;->W(Lrz/a/s2/b;Lqz/s/m;)Lrz/a/s2/b;

    move-result-object v4

    .line 47
    new-instance v5, Lxz/a/a/a/j2/b/t;

    invoke-direct {v5, p0, v3}, Lxz/a/a/a/j2/b/t;-><init>(Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService$c;Lkz/k/c/p;)V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService$c;->y:Ljava/lang/Object;

    iput v1, p0, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService$c;->B:I

    iput-object v3, p0, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService$c;->z:Ljava/lang/Object;

    iput-object v4, p0, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService$c;->A:Ljava/lang/Object;

    iput v2, p0, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService$c;->C:I

    invoke-interface {v4, v5, p0}, Lrz/a/s2/b;->a(Lrz/a/s2/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 48
    :cond_a
    :goto_7
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService$c;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService$c;->D:Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;

    invoke-direct {v0, v1, p2}, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService$c;-><init>(Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService$c;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService$c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
