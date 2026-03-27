.class public final Lxz/a/a/a/j2/b/v;
.super Ljz/a/b/b/a/m;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/j2/b/v;->f:Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;

    .line 1
    invoke-direct {p0}, Ljz/a/b/b/a/m;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

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
    invoke-virtual {v0}, Lxz/a/a/a/j2/b/s;->e()Lrz/a/l1;

    .line 5
    iget-object v0, p0, Lxz/a/a/a/j2/b/v;->f:Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;

    .line 6
    sget v1, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;->D:I

    .line 7
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;->c()Lrz/a/l1;

    return-void
.end method

.method public d()V
    .locals 2

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
    iget-boolean v0, v0, Lxz/a/a/a/j2/b/s;->f:Z

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Lxz/a/a/a/j2/b/s;

    invoke-direct {v0}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 7
    sput-object v0, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 8
    :goto_1
    invoke-virtual {v0}, Lxz/a/a/a/j2/b/s;->g()Lrz/a/l1;

    .line 9
    :cond_2
    iget-object v0, p0, Lxz/a/a/a/j2/b/v;->f:Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;

    .line 10
    sget v1, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;->D:I

    .line 11
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;->c()Lrz/a/l1;

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/j2/b/v;->f:Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;

    .line 2
    sget v1, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;->D:I

    .line 3
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;->c()Lrz/a/l1;

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/j2/b/v;->f:Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;

    .line 2
    sget v1, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;->D:I

    .line 3
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;->c()Lrz/a/l1;

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/j2/b/v;->f:Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;

    .line 2
    sget v1, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;->D:I

    .line 3
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;->d()V

    .line 4
    iget-object v0, p0, Lxz/a/a/a/j2/b/v;->f:Lvn/com/fsoft/myfsoft/news/podcast/AudioPlayerService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
