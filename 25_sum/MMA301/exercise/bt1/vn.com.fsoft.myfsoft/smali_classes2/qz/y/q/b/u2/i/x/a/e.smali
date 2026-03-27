.class public final Lqz/y/q/b/u2/i/x/a/e;
.super Lqz/y/q/b/u2/l/p1;
.source "SourceFile"


# instance fields
.field public final b:Lqz/y/q/b/u2/l/p1;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/l/p1;ZLqz/y/q/b/u2/l/p1;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lqz/y/q/b/u2/i/x/a/e;->c:Z

    const-string p1, "substitution"

    .line 2
    invoke-static {p3, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lqz/y/q/b/u2/l/p1;-><init>()V

    iput-object p3, p0, Lqz/y/q/b/u2/i/x/a/e;->b:Lqz/y/q/b/u2/l/p1;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/i/x/a/e;->b:Lqz/y/q/b/u2/l/p1;

    invoke-virtual {v0}, Lqz/y/q/b/u2/l/p1;->a()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqz/y/q/b/u2/i/x/a/e;->c:Z

    return v0
.end method

.method public d(Lqz/y/q/b/u2/b/w1/j;)Lqz/y/q/b/u2/b/w1/j;
    .locals 1

    const-string v0, "annotations"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lqz/y/q/b/u2/i/x/a/e;->b:Lqz/y/q/b/u2/l/p1;

    invoke-virtual {v0, p1}, Lqz/y/q/b/u2/l/p1;->d(Lqz/y/q/b/u2/b/w1/j;)Lqz/y/q/b/u2/b/w1/j;

    move-result-object p1

    return-object p1
.end method

.method public e(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/l1;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lqz/y/q/b/u2/i/x/a/e;->b:Lqz/y/q/b/u2/l/p1;

    invoke-virtual {v0, p1}, Lqz/y/q/b/u2/l/p1;->e(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/l1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lqz/y/q/b/u2/l/q0;->w0()Lqz/y/q/b/u2/l/h1;

    move-result-object p1

    invoke-interface {p1}, Lqz/y/q/b/u2/l/h1;->c()Lqz/y/q/b/u2/b/j;

    move-result-object p1

    instance-of v2, p1, Lqz/y/q/b/u2/b/b1;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    check-cast v1, Lqz/y/q/b/u2/b/b1;

    .line 4
    invoke-static {v0, v1}, Lmz/h/i/s/a/l;->S(Lqz/y/q/b/u2/l/l1;Lqz/y/q/b/u2/b/b1;)Lqz/y/q/b/u2/l/l1;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/i/x/a/e;->b:Lqz/y/q/b/u2/l/p1;

    invoke-virtual {v0}, Lqz/y/q/b/u2/l/p1;->f()Z

    move-result v0

    return v0
.end method

.method public g(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/l/z1;)Lqz/y/q/b/u2/l/q0;
    .locals 1

    const-string v0, "topLevelType"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lqz/y/q/b/u2/i/x/a/e;->b:Lqz/y/q/b/u2/l/p1;

    invoke-virtual {v0, p1, p2}, Lqz/y/q/b/u2/l/p1;->g(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/l/z1;)Lqz/y/q/b/u2/l/q0;

    move-result-object p1

    return-object p1
.end method
