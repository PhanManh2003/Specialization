.class public final Lxz/a/a/a/j2/b/u;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/s/q/a/i;",
        "Lqz/u/b/c<",
        "Lrz/a/s2/c<",
        "-",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lqz/s/f<",
        "-",
        "Lqz/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.news.podcast.AudioPlayerService$getImagePodcastThumb$1"
    f = "AudioPlayerService.kt"
    l = {
        0x109,
        0x10c,
        0x10d,
        0x10f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;

.field public x:Lrz/a/s2/c;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/j2/b/u;->C:Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;

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

    new-instance v0, Lxz/a/a/a/j2/b/u;

    iget-object v1, p0, Lxz/a/a/a/j2/b/u;->C:Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/j2/b/u;-><init>(Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;Lqz/s/f;)V

    check-cast p1, Lrz/a/s2/c;

    iput-object p1, v0, Lxz/a/a/a/j2/b/u;->x:Lrz/a/s2/c;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v1, p0, Lxz/a/a/a/j2/b/u;->B:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxz/a/a/a/j2/b/u;->A:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lxz/a/a/a/j2/b/u;->z:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v3, p0, Lxz/a/a/a/j2/b/u;->y:Ljava/lang/Object;

    check-cast v3, Lrz/a/s2/c;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lxz/a/a/a/j2/b/u;->z:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v4, p0, Lxz/a/a/a/j2/b/u;->y:Ljava/lang/Object;

    check-cast v4, Lrz/a/s2/c;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lxz/a/a/a/j2/b/u;->z:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lxz/a/a/a/j2/b/u;->y:Ljava/lang/Object;

    check-cast v0, Lrz/a/s2/c;

    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object p1, p0, Lxz/a/a/a/j2/b/u;->x:Lrz/a/s2/c;

    .line 5
    iget-object v1, p0, Lxz/a/a/a/j2/b/u;->C:Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;

    .line 6
    iget-object v6, v1, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;->x:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_5

    .line 7
    iput-object p1, p0, Lxz/a/a/a/j2/b/u;->y:Ljava/lang/Object;

    iput-object v6, p0, Lxz/a/a/a/j2/b/u;->z:Ljava/lang/Object;

    iput v5, p0, Lxz/a/a/a/j2/b/u;->B:I

    invoke-interface {p1, v6, p0}, Lrz/a/s2/c;->a(Ljava/lang/Object;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 8
    :cond_5
    invoke-virtual {v1}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f080c47

    invoke-static {v1, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v5, "defaultBitmap"

    .line 9
    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxz/a/a/a/j2/b/u;->y:Ljava/lang/Object;

    iput-object v1, p0, Lxz/a/a/a/j2/b/u;->z:Ljava/lang/Object;

    iput v4, p0, Lxz/a/a/a/j2/b/u;->B:I

    invoke-interface {p1, v1, p0}, Lrz/a/s2/c;->a(Ljava/lang/Object;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    return-object v0

    .line 10
    :cond_6
    :goto_1
    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 11
    sget-object v5, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz v5, :cond_7

    goto :goto_2

    .line 12
    :cond_7
    new-instance v5, Lxz/a/a/a/j2/b/s;

    invoke-direct {v5}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 13
    sput-object v5, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 14
    :goto_2
    iget-object v5, v5, Lxz/a/a/a/j2/b/s;->i:Lxz/a/a/a/j2/f/t0;

    if-eqz v5, :cond_8

    .line 15
    iget-object v5, v5, Lxz/a/a/a/j2/f/t0;->z:Ljava/lang/String;

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    const-string v5, ""

    .line 16
    :goto_3
    iput-object p1, p0, Lxz/a/a/a/j2/b/u;->y:Ljava/lang/Object;

    iput-object v1, p0, Lxz/a/a/a/j2/b/u;->z:Ljava/lang/Object;

    iput v3, p0, Lxz/a/a/a/j2/b/u;->B:I

    invoke-virtual {v4, v5, p0}, Lxz/a/a/a/t2/y;->B1(Ljava/lang/String;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_9

    return-object v0

    :cond_9
    move-object v7, v3

    move-object v3, p1

    move-object p1, v7

    :goto_4
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_a

    .line 17
    iget-object v4, p0, Lxz/a/a/a/j2/b/u;->C:Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;

    .line 18
    iput-object p1, v4, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;->x:Landroid/graphics/Bitmap;

    .line 19
    iput-object v3, p0, Lxz/a/a/a/j2/b/u;->y:Ljava/lang/Object;

    iput-object v1, p0, Lxz/a/a/a/j2/b/u;->z:Ljava/lang/Object;

    iput-object p1, p0, Lxz/a/a/a/j2/b/u;->A:Ljava/lang/Object;

    iput v2, p0, Lxz/a/a/a/j2/b/u;->B:I

    invoke-interface {v3, p1, p0}, Lrz/a/s2/c;->a(Ljava/lang/Object;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 20
    :cond_a
    :goto_5
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/j2/b/u;

    iget-object v1, p0, Lxz/a/a/a/j2/b/u;->C:Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/j2/b/u;-><init>(Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;Lqz/s/f;)V

    check-cast p1, Lrz/a/s2/c;

    iput-object p1, v0, Lxz/a/a/a/j2/b/u;->x:Lrz/a/s2/c;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/j2/b/u;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
