.class public final Lqz/y/q/b/u2/l/m0;
.super Lqz/y/q/b/u2/l/p1;
.source "SourceFile"


# instance fields
.field public final b:[Lqz/y/q/b/u2/b/b1;

.field public final c:[Lqz/y/q/b/u2/l/l1;

.field public final d:Z


# direct methods
.method public constructor <init>([Lqz/y/q/b/u2/b/b1;[Lqz/y/q/b/u2/l/l1;Z)V
    .locals 1

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lqz/y/q/b/u2/l/p1;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/l/m0;->b:[Lqz/y/q/b/u2/b/b1;

    iput-object p2, p0, Lqz/y/q/b/u2/l/m0;->c:[Lqz/y/q/b/u2/l/l1;

    iput-boolean p3, p0, Lqz/y/q/b/u2/l/m0;->d:Z

    .line 2
    array-length p1, p1

    array-length p2, p2

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqz/y/q/b/u2/l/m0;->d:Z

    return v0
.end method

.method public e(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/l1;
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lqz/y/q/b/u2/l/q0;->w0()Lqz/y/q/b/u2/l/h1;

    move-result-object p1

    invoke-interface {p1}, Lqz/y/q/b/u2/l/h1;->c()Lqz/y/q/b/u2/b/j;

    move-result-object p1

    instance-of v0, p1, Lqz/y/q/b/u2/b/b1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lqz/y/q/b/u2/b/b1;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Lqz/y/q/b/u2/b/b1;->L()I

    move-result v0

    .line 3
    iget-object v2, p0, Lqz/y/q/b/u2/l/m0;->b:[Lqz/y/q/b/u2/b/b1;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v2, v2, v0

    invoke-interface {v2}, Lqz/y/q/b/u2/b/b1;->f()Lqz/y/q/b/u2/l/h1;

    move-result-object v2

    invoke-interface {p1}, Lqz/y/q/b/u2/b/b1;->f()Lqz/y/q/b/u2/l/h1;

    move-result-object p1

    invoke-static {v2, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lqz/y/q/b/u2/l/m0;->c:[Lqz/y/q/b/u2/l/l1;

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    return-object v1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/l/m0;->c:[Lqz/y/q/b/u2/l/l1;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
