.class public final Lqz/y/q/b/u2/l/a0;
.super Lqz/y/q/b/u2/l/p1;
.source "SourceFile"


# instance fields
.field public final b:Lqz/y/q/b/u2/l/p1;

.field public final c:Lqz/y/q/b/u2/l/p1;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/l/p1;Lqz/y/q/b/u2/l/p1;Lqz/u/c/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqz/y/q/b/u2/l/p1;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/l/a0;->b:Lqz/y/q/b/u2/l/p1;

    iput-object p2, p0, Lqz/y/q/b/u2/l/a0;->c:Lqz/y/q/b/u2/l/p1;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/l/a0;->b:Lqz/y/q/b/u2/l/p1;

    invoke-virtual {v0}, Lqz/y/q/b/u2/l/p1;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqz/y/q/b/u2/l/a0;->c:Lqz/y/q/b/u2/l/p1;

    invoke-virtual {v0}, Lqz/y/q/b/u2/l/p1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/l/a0;->b:Lqz/y/q/b/u2/l/p1;

    invoke-virtual {v0}, Lqz/y/q/b/u2/l/p1;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqz/y/q/b/u2/l/a0;->c:Lqz/y/q/b/u2/l/p1;

    invoke-virtual {v0}, Lqz/y/q/b/u2/l/p1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d(Lqz/y/q/b/u2/b/w1/j;)Lqz/y/q/b/u2/b/w1/j;
    .locals 2

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/l/a0;->c:Lqz/y/q/b/u2/l/p1;

    iget-object v1, p0, Lqz/y/q/b/u2/l/a0;->b:Lqz/y/q/b/u2/l/p1;

    invoke-virtual {v1, p1}, Lqz/y/q/b/u2/l/p1;->d(Lqz/y/q/b/u2/b/w1/j;)Lqz/y/q/b/u2/b/w1/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqz/y/q/b/u2/l/p1;->d(Lqz/y/q/b/u2/b/w1/j;)Lqz/y/q/b/u2/b/w1/j;

    move-result-object p1

    return-object p1
.end method

.method public e(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/l1;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/l/a0;->b:Lqz/y/q/b/u2/l/p1;

    invoke-virtual {v0, p1}, Lqz/y/q/b/u2/l/p1;->e(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/l1;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqz/y/q/b/u2/l/a0;->c:Lqz/y/q/b/u2/l/p1;

    invoke-virtual {v0, p1}, Lqz/y/q/b/u2/l/p1;->e(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/l1;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/l/z1;)Lqz/y/q/b/u2/l/q0;
    .locals 2

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/l/a0;->c:Lqz/y/q/b/u2/l/p1;

    iget-object v1, p0, Lqz/y/q/b/u2/l/a0;->b:Lqz/y/q/b/u2/l/p1;

    invoke-virtual {v1, p1, p2}, Lqz/y/q/b/u2/l/p1;->g(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/l/z1;)Lqz/y/q/b/u2/l/q0;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lqz/y/q/b/u2/l/p1;->g(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/l/z1;)Lqz/y/q/b/u2/l/q0;

    move-result-object p1

    return-object p1
.end method
