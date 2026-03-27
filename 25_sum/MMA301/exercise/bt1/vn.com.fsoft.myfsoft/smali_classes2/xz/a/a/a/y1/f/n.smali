.class public final Lxz/a/a/a/y1/f/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxz/a/a/a/y1/f/c0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/f/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/y1/f/n;->a:Lxz/a/a/a/y1/f/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lchat/rocket/core/model/Message;)V
    .locals 7

    const-string v0, "message"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lxz/a/a/a/t1/q1;->E0(Lchat/rocket/core/model/Message;)Lxz/a/a/a/y1/f/g0/b/a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lxz/a/a/a/y1/f/n;->a:Lxz/a/a/a/y1/f/c0;

    .line 3
    iget-object v1, v0, Lxz/a/a/a/y1/f/c0;->B:Lxz/a/a/a/y1/f/f0/c/e;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Lxz/a/a/a/y1/f/f0/c/e;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Lxz/a/a/a/y1/f/c0;->c:Lxz/a/a/a/y1/f/g0/a/e;

    .line 6
    sget-object v3, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v3}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v3

    .line 7
    iget-object v3, v3, Lxz/a/a/a/y1/b;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1, v3}, Lxz/a/a/a/y1/f/g0/a/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9
    iput-boolean v2, p1, Lxz/a/a/a/y1/f/g0/b/a;->f:Z

    .line 10
    :cond_0
    invoke-virtual {p1}, Lxz/a/a/a/y1/f/g0/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iput-boolean v2, p1, Lxz/a/a/a/y1/f/g0/b/a;->j:Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/y1/f/n;->a:Lxz/a/a/a/y1/f/c0;

    .line 13
    iget-object v1, v0, Lxz/a/a/a/y1/f/c0;->B:Lxz/a/a/a/y1/f/f0/c/e;

    if-eqz v1, :cond_2

    .line 14
    iget-object v3, p1, Lxz/a/a/a/y1/f/g0/b/a;->c:Ljava/lang/String;

    .line 15
    new-instance v4, Lxs;

    invoke-direct {v4, v2, p0, p1}, Lxs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3, v4}, Lxz/a/a/a/y1/f/c0;->f(Lxz/a/a/a/y1/f/f0/c/e;Ljava/lang/String;Lqz/u/b/b;)V

    .line 16
    :cond_2
    :goto_0
    iget-boolean v0, p1, Lxz/a/a/a/y1/f/g0/b/a;->j:Z

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lxz/a/a/a/y1/f/n;->a:Lxz/a/a/a/y1/f/c0;

    .line 18
    iget-object v0, v0, Lxz/a/a/a/y1/f/c0;->e:Lkz/s/y;

    .line 19
    invoke-virtual {v0, p1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lxz/a/a/a/y1/f/n;->a:Lxz/a/a/a/y1/f/c0;

    .line 21
    iget-object v1, v0, Lxz/a/a/a/y1/f/c0;->a:Lrz/a/c0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 22
    new-instance v4, Lxz/a/a/a/y1/f/m;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lxz/a/a/a/y1/f/m;-><init>(Lxz/a/a/a/y1/f/n;Lxz/a/a/a/y1/f/g0/b/a;Lqz/s/f;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    :cond_3
    return-void
.end method
