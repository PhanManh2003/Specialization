.class public final Lxz/a/a/a/j2/b/m;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
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
    c = "vn.com.fsoft.myfsoft.news.podcast.AudioPlayerController$handleMediaPlaying$1"
    f = "AudioPlayerController.kt"
    l = {
        0x93,
        0x94,
        0x95
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lxz/a/a/a/j2/b/s;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:I


# direct methods
.method public constructor <init>(Lxz/a/a/a/j2/b/s;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/j2/b/m;->A:Lxz/a/a/a/j2/b/s;

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

    new-instance v0, Lxz/a/a/a/j2/b/m;

    iget-object v1, p0, Lxz/a/a/a/j2/b/m;->A:Lxz/a/a/a/j2/b/s;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/j2/b/m;-><init>(Lxz/a/a/a/j2/b/s;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/j2/b/m;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/j2/b/m;->z:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    const-string v5, "_mediaPlayer"

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Lxz/a/a/a/j2/b/m;->y:Ljava/lang/Object;

    check-cast v1, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lxz/a/a/a/j2/b/m;->y:Ljava/lang/Object;

    check-cast v1, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lxz/a/a/a/j2/b/m;->y:Ljava/lang/Object;

    check-cast v1, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object v1, p0, Lxz/a/a/a/j2/b/m;->x:Lrz/a/c0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 5
    new-instance v10, Lxz/a/a/a/j2/b/l;

    invoke-direct {v10, p0, v6}, Lxz/a/a/a/j2/b/l;-><init>(Lxz/a/a/a/j2/b/m;Lqz/s/f;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v7, v1

    invoke-static/range {v7 .. v12}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    :goto_0
    move-object p1, p0

    .line 6
    :cond_4
    iget-object v7, p1, Lxz/a/a/a/j2/b/m;->A:Lxz/a/a/a/j2/b/s;

    invoke-static {v7}, Lxz/a/a/a/j2/b/s;->a(Lxz/a/a/a/j2/b/s;)Landroid/media/MediaPlayer;

    move-result-object v7

    invoke-virtual {v7}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 7
    iget-object v7, p1, Lxz/a/a/a/j2/b/m;->A:Lxz/a/a/a/j2/b/s;

    .line 8
    iget-object v8, v7, Lxz/a/a/a/j2/b/s;->l:Lxz/a/a/a/j2/b/c;

    if-eqz v8, :cond_6

    .line 9
    iget-object v7, v7, Lxz/a/a/a/j2/b/s;->e:Landroid/media/MediaPlayer;

    if-eqz v7, :cond_5

    .line 10
    invoke-virtual {v7}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v7

    int-to-long v9, v7

    iget-object v7, p1, Lxz/a/a/a/j2/b/m;->A:Lxz/a/a/a/j2/b/s;

    invoke-static {v7}, Lxz/a/a/a/j2/b/s;->a(Lxz/a/a/a/j2/b/s;)Landroid/media/MediaPlayer;

    move-result-object v7

    invoke-virtual {v7}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v7

    int-to-long v11, v7

    iput-object v1, p1, Lxz/a/a/a/j2/b/m;->y:Ljava/lang/Object;

    iput v2, p1, Lxz/a/a/a/j2/b/m;->z:I

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v11

    move-object v12, p1

    invoke-interface/range {v7 .. v12}, Lxz/a/a/a/j2/b/c;->z0(JJLqz/s/f;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_6

    return-object v0

    .line 11
    :cond_5
    invoke-static {v5}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v6

    .line 12
    :cond_6
    :goto_1
    iget-object v7, p1, Lxz/a/a/a/j2/b/m;->A:Lxz/a/a/a/j2/b/s;

    .line 13
    iget-object v8, v7, Lxz/a/a/a/j2/b/s;->m:Lxz/a/a/a/j2/b/c;

    if-eqz v8, :cond_8

    .line 14
    iget-object v7, v7, Lxz/a/a/a/j2/b/s;->e:Landroid/media/MediaPlayer;

    if-eqz v7, :cond_7

    .line 15
    invoke-virtual {v7}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v7

    int-to-long v9, v7

    iget-object v7, p1, Lxz/a/a/a/j2/b/m;->A:Lxz/a/a/a/j2/b/s;

    invoke-static {v7}, Lxz/a/a/a/j2/b/s;->a(Lxz/a/a/a/j2/b/s;)Landroid/media/MediaPlayer;

    move-result-object v7

    invoke-virtual {v7}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v7

    int-to-long v11, v7

    iput-object v1, p1, Lxz/a/a/a/j2/b/m;->y:Ljava/lang/Object;

    iput v3, p1, Lxz/a/a/a/j2/b/m;->z:I

    move-object v13, p1

    invoke-interface/range {v8 .. v13}, Lxz/a/a/a/j2/b/c;->z0(JJLqz/s/f;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_8

    return-object v0

    .line 16
    :cond_7
    invoke-static {v5}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v6

    .line 17
    :cond_8
    :goto_2
    iget-object v7, p1, Lxz/a/a/a/j2/b/m;->A:Lxz/a/a/a/j2/b/s;

    .line 18
    iget-object v8, v7, Lxz/a/a/a/j2/b/s;->n:Lxz/a/a/a/j2/b/c;

    if-eqz v8, :cond_4

    .line 19
    iget-object v7, v7, Lxz/a/a/a/j2/b/s;->e:Landroid/media/MediaPlayer;

    if-eqz v7, :cond_9

    .line 20
    invoke-virtual {v7}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v7

    int-to-long v9, v7

    iget-object v7, p1, Lxz/a/a/a/j2/b/m;->A:Lxz/a/a/a/j2/b/s;

    invoke-static {v7}, Lxz/a/a/a/j2/b/s;->a(Lxz/a/a/a/j2/b/s;)Landroid/media/MediaPlayer;

    move-result-object v7

    invoke-virtual {v7}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v7

    int-to-long v11, v7

    iput-object v1, p1, Lxz/a/a/a/j2/b/m;->y:Ljava/lang/Object;

    iput v4, p1, Lxz/a/a/a/j2/b/m;->z:I

    move-object v13, p1

    invoke-interface/range {v8 .. v13}, Lxz/a/a/a/j2/b/c;->z0(JJLqz/s/f;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_4

    return-object v0

    .line 21
    :cond_9
    invoke-static {v5}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v6

    .line 22
    :cond_a
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/j2/b/m;

    iget-object v1, p0, Lxz/a/a/a/j2/b/m;->A:Lxz/a/a/a/j2/b/s;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/j2/b/m;-><init>(Lxz/a/a/a/j2/b/s;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/j2/b/m;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/j2/b/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
