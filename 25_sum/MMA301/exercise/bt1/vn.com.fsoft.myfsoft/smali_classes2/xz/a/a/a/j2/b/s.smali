.class public final Lxz/a/a/a/j2/b/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static o:Lxz/a/a/a/j2/b/s;


# instance fields
.field public final a:Lrz/a/p;

.field public final b:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field public final c:Lqz/s/m;

.field public final d:Lrz/a/c0;

.field public e:Landroid/media/MediaPlayer;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lxz/a/a/a/j2/f/t0;

.field public j:I

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/j2/f/t0;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lxz/a/a/a/j2/b/c;

.field public m:Lxz/a/a/a/j2/b/c;

.field public n:Lxz/a/a/a/j2/b/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lqz/y/q/b/u2/l/d2/a;->f(Lrz/a/l1;I)Lrz/a/p;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/j2/b/s;->a:Lrz/a/p;

    .line 3
    new-instance v2, Lxz/a/a/a/j2/b/b;

    sget v3, Lkotlinx/coroutines/CoroutineExceptionHandler;->q:I

    sget-object v3, Lrz/a/w;->a:Lrz/a/w;

    invoke-direct {v2, v3, p0}, Lxz/a/a/a/j2/b/b;-><init>(Lqz/s/k;Lxz/a/a/a/j2/b/s;)V

    .line 4
    iput-object v2, p0, Lxz/a/a/a/j2/b/s;->b:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 5
    sget-object v3, Lrz/a/q0;->a:Lrz/a/v;

    .line 6
    check-cast v0, Lrz/a/u1;

    invoke-virtual {v0, v3}, Lrz/a/u1;->plus(Lqz/s/m;)Lqz/s/m;

    move-result-object v0

    invoke-interface {v0, v2}, Lqz/s/m;->plus(Lqz/s/m;)Lqz/s/m;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/j2/b/s;->c:Lqz/s/m;

    .line 7
    invoke-static {v0}, Lqz/y/q/b/u2/l/d2/a;->c(Lqz/s/m;)Lrz/a/c0;

    move-result-object v0

    iput-object v0, p0, Lxz/a/a/a/j2/b/s;->d:Lrz/a/c0;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lxz/a/a/a/j2/b/s;->j:I

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/j2/b/s;->k:Ljava/util/List;

    .line 10
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 11
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v3, 0x2

    .line 12
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 16
    new-instance v1, Lxz/a/a/a/j2/b/e;

    invoke-direct {v1, v0, p0}, Lxz/a/a/a/j2/b/e;-><init>(Landroid/media/MediaPlayer;Lxz/a/a/a/j2/b/s;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 17
    new-instance v1, Lxz/a/a/a/j2/b/g;

    invoke-direct {v1, v0, p0}, Lxz/a/a/a/j2/b/g;-><init>(Landroid/media/MediaPlayer;Lxz/a/a/a/j2/b/s;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 18
    new-instance v1, Lxz/a/a/a/j2/b/i;

    invoke-direct {v1, p0}, Lxz/a/a/a/j2/b/i;-><init>(Lxz/a/a/a/j2/b/s;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 19
    new-instance v1, Lxz/a/a/a/j2/b/k;

    invoke-direct {v1, p0}, Lxz/a/a/a/j2/b/k;-><init>(Lxz/a/a/a/j2/b/s;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 20
    iput-object v0, p0, Lxz/a/a/a/j2/b/s;->e:Landroid/media/MediaPlayer;

    return-void
.end method

.method public static final synthetic a(Lxz/a/a/a/j2/b/s;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lxz/a/a/a/j2/b/s;->e:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "_mediaPlayer"

    invoke-static {p0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Lxz/a/a/a/j2/b/s;)Lrz/a/l1;
    .locals 6

    .line 1
    iget-object v0, p0, Lxz/a/a/a/j2/b/s;->d:Lrz/a/c0;

    new-instance v3, Lxz/a/a/a/j2/b/m;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lxz/a/a/a/j2/b/m;-><init>(Lxz/a/a/a/j2/b/s;Lqz/s/f;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/j2/b/s;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "_mediaPlayer"

    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/j2/b/s;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "_mediaPlayer"

    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Lrz/a/l1;
    .locals 6

    .line 1
    iget-object v0, p0, Lxz/a/a/a/j2/b/s;->d:Lrz/a/c0;

    new-instance v3, Lxz/a/a/a/j2/b/n;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lxz/a/a/a/j2/b/n;-><init>(Lxz/a/a/a/j2/b/s;Lqz/s/f;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lrz/a/l1;
    .locals 7

    const-string v0, "url"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lxz/a/a/a/j2/b/s;->d:Lrz/a/c0;

    new-instance v4, Lxz/a/a/a/j2/b/p;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lxz/a/a/a/j2/b/p;-><init>(Lxz/a/a/a/j2/b/s;Ljava/lang/String;Lqz/s/f;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lrz/a/l1;
    .locals 6

    .line 1
    iget-object v0, p0, Lxz/a/a/a/j2/b/s;->d:Lrz/a/c0;

    new-instance v3, Lxz/a/a/a/j2/b/q;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lxz/a/a/a/j2/b/q;-><init>(Lxz/a/a/a/j2/b/s;Lqz/s/f;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lxz/a/a/a/j2/f/t0;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lxz/a/a/a/j2/b/s;->i:Lxz/a/a/a/j2/f/t0;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/j2/b/s;->k:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lxz/a/a/a/j2/f/t0;

    .line 5
    iget v4, p1, Lxz/a/a/a/j2/f/t0;->t:I

    iget v3, v3, Lxz/a/a/a/j2/f/t0;->t:I

    if-ne v4, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    .line 6
    :goto_2
    iput v2, p0, Lxz/a/a/a/j2/b/s;->j:I

    .line 7
    sget-object v3, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v4, Lxz/a/a/a/t2/g0;->CLICK_NEWS_PLAY_AUDIO:Lxz/a/a/a/t2/g0;

    iget-object p1, p0, Lxz/a/a/a/j2/b/s;->i:Lxz/a/a/a/j2/f/t0;

    if-eqz p1, :cond_3

    .line 8
    iget p1, p1, Lxz/a/a/a/j2/f/t0;->t:I

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    move-object v5, p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    invoke-static/range {v3 .. v9}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final i(Lxz/a/a/a/j2/b/c;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/j2/b/s;->m:Lxz/a/a/a/j2/b/c;

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/j2/b/s;->k:Ljava/util/List;

    invoke-static {v0}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v0

    iget v1, p0, Lxz/a/a/a/j2/b/s;->j:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lxz/a/a/a/j2/b/s;->j:I

    .line 2
    iget-object v1, p0, Lxz/a/a/a/j2/b/s;->k:Ljava/util/List;

    invoke-static {v1, v0}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/j2/f/t0;

    iput-object v0, p0, Lxz/a/a/a/j2/b/s;->i:Lxz/a/a/a/j2/f/t0;

    return-void
.end method
