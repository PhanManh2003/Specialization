.class public final Lxz/a/a/a/j2/b/p;
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
    c = "vn.com.fsoft.myfsoft.news.podcast.AudioPlayerController$playAudioUrl$1"
    f = "AudioPlayerController.kt"
    l = {
        0xab,
        0xac,
        0xad,
        0xaf,
        0xb2,
        0xb3,
        0xb4,
        0xb5,
        0xb6,
        0xb7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lxz/a/a/a/j2/b/s;

.field public final synthetic B:Ljava/lang/String;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:I


# direct methods
.method public constructor <init>(Lxz/a/a/a/j2/b/s;Ljava/lang/String;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/j2/b/p;->A:Lxz/a/a/a/j2/b/s;

    iput-object p2, p0, Lxz/a/a/a/j2/b/p;->B:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 3
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

    new-instance v0, Lxz/a/a/a/j2/b/p;

    iget-object v1, p0, Lxz/a/a/a/j2/b/p;->A:Lxz/a/a/a/j2/b/s;

    iget-object v2, p0, Lxz/a/a/a/j2/b/p;->B:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/j2/b/p;-><init>(Lxz/a/a/a/j2/b/s;Ljava/lang/String;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/j2/b/p;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/j2/b/p;->z:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    iget-object v0, p0, Lxz/a/a/a/j2/b/p;->y:Ljava/lang/Object;

    check-cast v0, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v1, p0, Lxz/a/a/a/j2/b/p;->y:Ljava/lang/Object;

    check-cast v1, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget-object v1, p0, Lxz/a/a/a/j2/b/p;->y:Ljava/lang/Object;

    check-cast v1, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v1, p0, Lxz/a/a/a/j2/b/p;->y:Ljava/lang/Object;

    check-cast v1, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object v1, p0, Lxz/a/a/a/j2/b/p;->y:Ljava/lang/Object;

    check-cast v1, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    iget-object v1, p0, Lxz/a/a/a/j2/b/p;->y:Ljava/lang/Object;

    check-cast v1, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    iget-object v1, p0, Lxz/a/a/a/j2/b/p;->y:Ljava/lang/Object;

    check-cast v1, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_7
    iget-object v1, p0, Lxz/a/a/a/j2/b/p;->y:Ljava/lang/Object;

    check-cast v1, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_8
    iget-object v1, p0, Lxz/a/a/a/j2/b/p;->y:Ljava/lang/Object;

    check-cast v1, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    iget-object v1, p0, Lxz/a/a/a/j2/b/p;->y:Ljava/lang/Object;

    check-cast v1, Lrz/a/c0;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_a
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object v1, p0, Lxz/a/a/a/j2/b/p;->x:Lrz/a/c0;

    .line 5
    iget-object p1, p0, Lxz/a/a/a/j2/b/p;->A:Lxz/a/a/a/j2/b/s;

    const/4 v4, 0x0

    .line 6
    iput-boolean v4, p1, Lxz/a/a/a/j2/b/s;->f:Z

    .line 7
    iget-object p1, p1, Lxz/a/a/a/j2/b/s;->e:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_a

    .line 8
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 9
    iget-object p1, p0, Lxz/a/a/a/j2/b/p;->A:Lxz/a/a/a/j2/b/s;

    .line 10
    iget-object p1, p1, Lxz/a/a/a/j2/b/s;->l:Lxz/a/a/a/j2/b/c;

    if-eqz p1, :cond_0

    .line 11
    iput-object v1, p0, Lxz/a/a/a/j2/b/p;->y:Ljava/lang/Object;

    iput v3, p0, Lxz/a/a/a/j2/b/p;->z:I

    invoke-interface {p1, p0}, Lxz/a/a/a/j2/b/c;->e(Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 12
    :cond_0
    :goto_0
    iget-object p1, p0, Lxz/a/a/a/j2/b/p;->A:Lxz/a/a/a/j2/b/s;

    .line 13
    iget-object p1, p1, Lxz/a/a/a/j2/b/s;->m:Lxz/a/a/a/j2/b/c;

    if-eqz p1, :cond_1

    .line 14
    iput-object v1, p0, Lxz/a/a/a/j2/b/p;->y:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p0, Lxz/a/a/a/j2/b/p;->z:I

    invoke-interface {p1, p0}, Lxz/a/a/a/j2/b/c;->e(Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    .line 15
    :cond_1
    :goto_1
    iget-object p1, p0, Lxz/a/a/a/j2/b/p;->A:Lxz/a/a/a/j2/b/s;

    .line 16
    iget-object p1, p1, Lxz/a/a/a/j2/b/s;->n:Lxz/a/a/a/j2/b/c;

    if-eqz p1, :cond_2

    .line 17
    iput-object v1, p0, Lxz/a/a/a/j2/b/p;->y:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, p0, Lxz/a/a/a/j2/b/p;->z:I

    invoke-interface {p1, p0}, Lxz/a/a/a/j2/b/c;->e(Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 18
    :cond_2
    :goto_2
    iget-object p1, p0, Lxz/a/a/a/j2/b/p;->A:Lxz/a/a/a/j2/b/s;

    .line 19
    iput-boolean v3, p1, Lxz/a/a/a/j2/b/s;->g:Z

    .line 20
    iget-object p1, p1, Lxz/a/a/a/j2/b/s;->a:Lrz/a/p;

    .line 21
    new-instance v3, Lrz/a/n1;

    invoke-direct {v3, p1}, Lrz/a/n1;-><init>(Lrz/a/l1;)V

    .line 22
    iget-object p1, p0, Lxz/a/a/a/j2/b/p;->A:Lxz/a/a/a/j2/b/s;

    .line 23
    iget-object p1, p1, Lxz/a/a/a/j2/b/s;->b:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 24
    invoke-virtual {v3, p1}, Lrz/a/u1;->plus(Lqz/s/m;)Lqz/s/m;

    move-result-object p1

    .line 25
    sget-object v3, Lrz/a/q0;->b:Lrz/a/v;

    .line 26
    invoke-interface {p1, v3}, Lqz/s/m;->plus(Lqz/s/m;)Lqz/s/m;

    move-result-object p1

    new-instance v3, Lxz/a/a/a/j2/b/o;

    invoke-direct {v3, p0, v2}, Lxz/a/a/a/j2/b/o;-><init>(Lxz/a/a/a/j2/b/p;Lqz/s/f;)V

    iput-object v1, p0, Lxz/a/a/a/j2/b/p;->y:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, p0, Lxz/a/a/a/j2/b/p;->z:I

    invoke-static {p1, v3, p0}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 27
    :cond_3
    :goto_3
    iget-object p1, p0, Lxz/a/a/a/j2/b/p;->A:Lxz/a/a/a/j2/b/s;

    .line 28
    iget-object p1, p1, Lxz/a/a/a/j2/b/s;->l:Lxz/a/a/a/j2/b/c;

    if-eqz p1, :cond_4

    .line 29
    iput-object v1, p0, Lxz/a/a/a/j2/b/p;->y:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, p0, Lxz/a/a/a/j2/b/p;->z:I

    invoke-interface {p1, p0}, Lxz/a/a/a/j2/b/c;->y0(Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 30
    :cond_4
    :goto_4
    iget-object p1, p0, Lxz/a/a/a/j2/b/p;->A:Lxz/a/a/a/j2/b/s;

    .line 31
    iget-object p1, p1, Lxz/a/a/a/j2/b/s;->l:Lxz/a/a/a/j2/b/c;

    if-eqz p1, :cond_5

    .line 32
    iput-object v1, p0, Lxz/a/a/a/j2/b/p;->y:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, Lxz/a/a/a/j2/b/p;->z:I

    invoke-interface {p1, p0}, Lxz/a/a/a/j2/b/c;->g1(Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 33
    :cond_5
    :goto_5
    iget-object p1, p0, Lxz/a/a/a/j2/b/p;->A:Lxz/a/a/a/j2/b/s;

    .line 34
    iget-object p1, p1, Lxz/a/a/a/j2/b/s;->m:Lxz/a/a/a/j2/b/c;

    if-eqz p1, :cond_6

    .line 35
    iput-object v1, p0, Lxz/a/a/a/j2/b/p;->y:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, p0, Lxz/a/a/a/j2/b/p;->z:I

    invoke-interface {p1, p0}, Lxz/a/a/a/j2/b/c;->y0(Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 36
    :cond_6
    :goto_6
    iget-object p1, p0, Lxz/a/a/a/j2/b/p;->A:Lxz/a/a/a/j2/b/s;

    .line 37
    iget-object p1, p1, Lxz/a/a/a/j2/b/s;->m:Lxz/a/a/a/j2/b/c;

    if-eqz p1, :cond_7

    .line 38
    iput-object v1, p0, Lxz/a/a/a/j2/b/p;->y:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, p0, Lxz/a/a/a/j2/b/p;->z:I

    invoke-interface {p1, p0}, Lxz/a/a/a/j2/b/c;->g1(Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 39
    :cond_7
    :goto_7
    iget-object p1, p0, Lxz/a/a/a/j2/b/p;->A:Lxz/a/a/a/j2/b/s;

    .line 40
    iget-object p1, p1, Lxz/a/a/a/j2/b/s;->n:Lxz/a/a/a/j2/b/c;

    if-eqz p1, :cond_8

    .line 41
    iput-object v1, p0, Lxz/a/a/a/j2/b/p;->y:Ljava/lang/Object;

    const/16 v2, 0x9

    iput v2, p0, Lxz/a/a/a/j2/b/p;->z:I

    invoke-interface {p1, p0}, Lxz/a/a/a/j2/b/c;->y0(Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 42
    :cond_8
    :goto_8
    iget-object p1, p0, Lxz/a/a/a/j2/b/p;->A:Lxz/a/a/a/j2/b/s;

    .line 43
    iget-object p1, p1, Lxz/a/a/a/j2/b/s;->n:Lxz/a/a/a/j2/b/c;

    if-eqz p1, :cond_9

    .line 44
    iput-object v1, p0, Lxz/a/a/a/j2/b/p;->y:Ljava/lang/Object;

    const/16 v1, 0xa

    iput v1, p0, Lxz/a/a/a/j2/b/p;->z:I

    invoke-interface {p1, p0}, Lxz/a/a/a/j2/b/c;->g1(Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 45
    :cond_9
    :goto_9
    iget-object p1, p0, Lxz/a/a/a/j2/b/p;->A:Lxz/a/a/a/j2/b/s;

    invoke-static {p1}, Lxz/a/a/a/j2/b/s;->a(Lxz/a/a/a/j2/b/s;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 46
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :cond_a
    const-string p1, "_mediaPlayer"

    .line 47
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/j2/b/p;

    iget-object v1, p0, Lxz/a/a/a/j2/b/p;->A:Lxz/a/a/a/j2/b/s;

    iget-object v2, p0, Lxz/a/a/a/j2/b/p;->B:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/j2/b/p;-><init>(Lxz/a/a/a/j2/b/s;Ljava/lang/String;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/j2/b/p;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/j2/b/p;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
