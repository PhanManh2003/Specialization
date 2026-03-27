.class public final Lxz/a/a/a/y1/y/d/k;
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
        "Lmz/l/b/v0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.dating.video_story.viewmodel.VideoStoryViewModel$uploadFileToS3$2"
    f = "VideoStoryViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Loz/b/a/c/an;

.field public final synthetic z:Ljava/io/File;


# direct methods
.method public constructor <init>(Loz/b/a/c/an;Ljava/io/File;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/y/d/k;->y:Loz/b/a/c/an;

    iput-object p2, p0, Lxz/a/a/a/y1/y/d/k;->z:Ljava/io/File;

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

    new-instance v0, Lxz/a/a/a/y1/y/d/k;

    iget-object v1, p0, Lxz/a/a/a/y1/y/d/k;->y:Loz/b/a/c/an;

    iget-object v2, p0, Lxz/a/a/a/y1/y/d/k;->z:Ljava/io/File;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/y1/y/d/k;-><init>(Loz/b/a/c/an;Ljava/io/File;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/y1/y/d/k;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/y1/y/d/k;->y:Loz/b/a/c/an;

    invoke-virtual {p1}, Loz/b/a/c/an;->a()Loz/b/a/c/cn;

    move-result-object p1

    .line 3
    new-instance v0, Lmz/l/b/l0;

    invoke-direct {v0}, Lmz/l/b/l0;-><init>()V

    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3, v1}, Lmz/l/b/l0;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 5
    invoke-virtual {v0, v2, v3, v1}, Lmz/l/b/l0;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 6
    invoke-virtual {v0, v2, v3, v1}, Lmz/l/b/l0;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 7
    new-instance v1, Lmz/l/b/j0;

    invoke-direct {v1}, Lmz/l/b/j0;-><init>()V

    .line 8
    sget-object v2, Lmz/l/b/j0;->f:Lmz/l/b/h0;

    invoke-virtual {v1, v2}, Lmz/l/b/j0;->f(Lmz/l/b/h0;)Lmz/l/b/j0;

    const-string v2, ""

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Loz/b/a/c/cn;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-string v4, "bucket"

    invoke-virtual {v1, v4, v3}, Lmz/l/b/j0;->a(Ljava/lang/String;Ljava/lang/String;)Lmz/l/b/j0;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Loz/b/a/c/cn;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const-string v4, "X-Amz-Algorithm"

    invoke-virtual {v1, v4, v3}, Lmz/l/b/j0;->a(Ljava/lang/String;Ljava/lang/String;)Lmz/l/b/j0;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Loz/b/a/c/cn;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    const-string v4, "X-Amz-Credential"

    invoke-virtual {v1, v4, v3}, Lmz/l/b/j0;->a(Ljava/lang/String;Ljava/lang/String;)Lmz/l/b/j0;

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Loz/b/a/c/cn;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    const-string v4, "X-Amz-Date"

    invoke-virtual {v1, v4, v3}, Lmz/l/b/j0;->a(Ljava/lang/String;Ljava/lang/String;)Lmz/l/b/j0;

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1}, Loz/b/a/c/cn;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move-object v3, v2

    :goto_4
    const-string v4, "Policy"

    invoke-virtual {v1, v4, v3}, Lmz/l/b/j0;->a(Ljava/lang/String;Ljava/lang/String;)Lmz/l/b/j0;

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p1}, Loz/b/a/c/cn;->i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    move-object v3, v2

    :goto_5
    const-string v4, "X-Amz-Signature"

    invoke-virtual {v1, v4, v3}, Lmz/l/b/j0;->a(Ljava/lang/String;Ljava/lang/String;)Lmz/l/b/j0;

    if-eqz p1, :cond_6

    .line 15
    invoke-virtual {p1}, Loz/b/a/c/cn;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    move-object v2, p1

    :cond_6
    const-string p1, "key"

    invoke-virtual {v1, p1, v2}, Lmz/l/b/j0;->a(Ljava/lang/String;Ljava/lang/String;)Lmz/l/b/j0;

    const-string p1, "Content-Type"

    const-string v2, "video/mp4"

    .line 16
    invoke-virtual {v1, p1, v2}, Lmz/l/b/j0;->a(Ljava/lang/String;Ljava/lang/String;)Lmz/l/b/j0;

    .line 17
    iget-object p1, p0, Lxz/a/a/a/y1/y/d/k;->z:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {v2}, Lmz/l/b/h0;->b(Ljava/lang/String;)Lmz/l/b/h0;

    move-result-object v2

    iget-object v3, p0, Lxz/a/a/a/y1/y/d/k;->z:Ljava/io/File;

    invoke-static {v2, v3}, Lmz/l/b/s0;->a(Lmz/l/b/h0;Ljava/io/File;)Lmz/l/b/s0;

    move-result-object v2

    const-string v3, "file"

    .line 19
    invoke-virtual {v1, v3, p1, v2}, Lmz/l/b/j0;->b(Ljava/lang/String;Ljava/lang/String;Lmz/l/b/s0;)Lmz/l/b/j0;

    .line 20
    invoke-virtual {v1}, Lmz/l/b/j0;->e()Lmz/l/b/s0;

    move-result-object p1

    .line 21
    new-instance v1, Lmz/l/b/o0$a;

    invoke-direct {v1}, Lmz/l/b/o0$a;-><init>()V

    .line 22
    iget-object v2, p0, Lxz/a/a/a/y1/y/d/k;->y:Loz/b/a/c/an;

    invoke-virtual {v2}, Loz/b/a/c/an;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmz/l/b/o0$a;->e(Ljava/lang/String;)Lmz/l/b/o0$a;

    const-string v2, "POST"

    .line 23
    invoke-virtual {v1, v2, p1}, Lmz/l/b/o0$a;->c(Ljava/lang/String;Lmz/l/b/s0;)Lmz/l/b/o0$a;

    .line 24
    invoke-virtual {v1}, Lmz/l/b/o0$a;->a()Lmz/l/b/o0;

    move-result-object p1

    .line 25
    new-instance v1, Lmz/l/b/i;

    invoke-direct {v1, v0, p1}, Lmz/l/b/i;-><init>(Lmz/l/b/l0;Lmz/l/b/o0;)V

    .line 26
    invoke-virtual {v1}, Lmz/l/b/i;->b()Lmz/l/b/v0;

    move-result-object p1

    const-string v0, "client.newCall(request).execute()"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/y1/y/d/k;

    iget-object v1, p0, Lxz/a/a/a/y1/y/d/k;->y:Loz/b/a/c/an;

    iget-object v2, p0, Lxz/a/a/a/y1/y/d/k;->z:Ljava/io/File;

    invoke-direct {v0, v1, v2, p2}, Lxz/a/a/a/y1/y/d/k;-><init>(Loz/b/a/c/an;Ljava/io/File;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/y1/y/d/k;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/y1/y/d/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
