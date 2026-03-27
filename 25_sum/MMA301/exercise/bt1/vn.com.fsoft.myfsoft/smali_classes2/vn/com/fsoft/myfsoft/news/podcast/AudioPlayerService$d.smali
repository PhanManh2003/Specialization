.class public final Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService$d;->a:Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService$d;->a:Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;

    .line 2
    sget v0, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;->D:I

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_18

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    goto/16 :goto_11

    .line 5
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move-object p2, v0

    :goto_2
    const-string v3, "playbackAction.action ?: Constants.STRING_EMPTY"

    invoke-static {p2, v3}, Lmz/b/b/a/a;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".ACTION_CANCEL"

    .line 6
    invoke-static {p1, v3, v4, p2, v2}, Lmz/b/b/a/a;->r2(Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 7
    sget-object p2, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz p2, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    new-instance p2, Lxz/a/a/a/j2/b/s;

    invoke-direct {p2}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 9
    sput-object p2, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 10
    :goto_3
    iget-object v5, p2, Lxz/a/a/a/j2/b/s;->d:Lrz/a/c0;

    new-instance v8, Lxz/a/a/a/j2/b/r;

    invoke-direct {v8, p2, v4}, Lxz/a/a/a/j2/b/r;-><init>(Lxz/a/a/a/j2/b/s;Lqz/s/f;)V

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 11
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;->d()V

    goto/16 :goto_11

    .line 12
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ".ACTION_PAUSE"

    invoke-static {p1, v3, v5, p2, v2}, Lmz/b/b/a/a;->r2(Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 13
    sget-object p1, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz p1, :cond_6

    goto :goto_4

    .line 14
    :cond_6
    new-instance p1, Lxz/a/a/a/j2/b/s;

    invoke-direct {p1}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 15
    sput-object p1, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 16
    :goto_4
    invoke-virtual {p1}, Lxz/a/a/a/j2/b/s;->d()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 17
    sget-object p1, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz p1, :cond_7

    goto :goto_5

    .line 18
    :cond_7
    new-instance p1, Lxz/a/a/a/j2/b/s;

    invoke-direct {p1}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 19
    sput-object p1, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 20
    :goto_5
    invoke-virtual {p1}, Lxz/a/a/a/j2/b/s;->e()Lrz/a/l1;

    goto/16 :goto_11

    .line 21
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ".ACTION_PLAY"

    invoke-static {p1, v3, v5, p2, v2}, Lmz/b/b/a/a;->r2(Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 22
    sget-object p1, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz p1, :cond_9

    goto :goto_6

    .line 23
    :cond_9
    new-instance p1, Lxz/a/a/a/j2/b/s;

    invoke-direct {p1}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 24
    sput-object p1, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 25
    :goto_6
    iget-boolean p1, p1, Lxz/a/a/a/j2/b/s;->f:Z

    if-eqz p1, :cond_18

    .line 26
    sget-object p1, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz p1, :cond_a

    goto :goto_7

    .line 27
    :cond_a
    new-instance p1, Lxz/a/a/a/j2/b/s;

    invoke-direct {p1}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 28
    sput-object p1, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 29
    :goto_7
    invoke-virtual {p1}, Lxz/a/a/a/j2/b/s;->g()Lrz/a/l1;

    goto/16 :goto_11

    .line 30
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ".PLAY_NEW_PODCAST"

    invoke-static {p1, v3, v5, p2, v2}, Lmz/b/b/a/a;->r2(Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 31
    iput-object v4, p1, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;->x:Landroid/graphics/Bitmap;

    .line 32
    sget-object p1, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz p1, :cond_c

    goto :goto_8

    .line 33
    :cond_c
    new-instance p1, Lxz/a/a/a/j2/b/s;

    invoke-direct {p1}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 34
    sput-object p1, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 35
    :goto_8
    sget-object p2, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz p2, :cond_d

    goto :goto_9

    .line 36
    :cond_d
    new-instance p2, Lxz/a/a/a/j2/b/s;

    invoke-direct {p2}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 37
    sput-object p2, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 38
    :goto_9
    iget-object p2, p2, Lxz/a/a/a/j2/b/s;->i:Lxz/a/a/a/j2/f/t0;

    if-eqz p2, :cond_e

    .line 39
    iget-object p2, p2, Lxz/a/a/a/j2/f/t0;->I:Ljava/lang/String;

    if-eqz p2, :cond_e

    move-object v0, p2

    .line 40
    :cond_e
    invoke-virtual {p1, v0}, Lxz/a/a/a/j2/b/s;->f(Ljava/lang/String;)Lrz/a/l1;

    goto/16 :goto_11

    .line 41
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ".ACTION_NEXT"

    invoke-static {p1, v3, v5, p2, v2}, Lmz/b/b/a/a;->r2(Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_18

    .line 42
    iput-object v4, p1, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;->x:Landroid/graphics/Bitmap;

    .line 43
    sget-object p1, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz p1, :cond_10

    goto :goto_a

    .line 44
    :cond_10
    new-instance p1, Lxz/a/a/a/j2/b/s;

    invoke-direct {p1}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 45
    sput-object p1, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 46
    :goto_a
    iget-object p2, p1, Lxz/a/a/a/j2/b/s;->k:Ljava/util/List;

    invoke-static {p2}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result p2

    iget p1, p1, Lxz/a/a/a/j2/b/s;->j:I

    if-le p2, p1, :cond_11

    goto :goto_b

    :cond_11
    move v2, v1

    :goto_b
    if-eqz v2, :cond_13

    .line 47
    sget-object p1, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz p1, :cond_12

    goto :goto_c

    .line 48
    :cond_12
    new-instance p1, Lxz/a/a/a/j2/b/s;

    invoke-direct {p1}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 49
    sput-object p1, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 50
    :goto_c
    invoke-virtual {p1}, Lxz/a/a/a/j2/b/s;->j()V

    goto :goto_e

    .line 51
    :cond_13
    sget-object p1, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz p1, :cond_14

    goto :goto_d

    .line 52
    :cond_14
    new-instance p1, Lxz/a/a/a/j2/b/s;

    invoke-direct {p1}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 53
    sput-object p1, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 54
    :goto_d
    iput v1, p1, Lxz/a/a/a/j2/b/s;->j:I

    .line 55
    iget-object p2, p1, Lxz/a/a/a/j2/b/s;->k:Ljava/util/List;

    invoke-static {p2, v1}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/j2/f/t0;

    iput-object p2, p1, Lxz/a/a/a/j2/b/s;->i:Lxz/a/a/a/j2/f/t0;

    .line 56
    :goto_e
    sget-object p1, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz p1, :cond_15

    goto :goto_f

    .line 57
    :cond_15
    new-instance p1, Lxz/a/a/a/j2/b/s;

    invoke-direct {p1}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 58
    sput-object p1, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 59
    :goto_f
    sget-object p2, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz p2, :cond_16

    goto :goto_10

    .line 60
    :cond_16
    new-instance p2, Lxz/a/a/a/j2/b/s;

    invoke-direct {p2}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 61
    sput-object p2, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 62
    :goto_10
    iget-object p2, p2, Lxz/a/a/a/j2/b/s;->i:Lxz/a/a/a/j2/f/t0;

    if-eqz p2, :cond_17

    .line 63
    iget-object p2, p2, Lxz/a/a/a/j2/f/t0;->I:Ljava/lang/String;

    if-eqz p2, :cond_17

    move-object v0, p2

    .line 64
    :cond_17
    invoke-virtual {p1, v0}, Lxz/a/a/a/j2/b/s;->f(Ljava/lang/String;)Lrz/a/l1;

    :cond_18
    :goto_11
    return-void
.end method
