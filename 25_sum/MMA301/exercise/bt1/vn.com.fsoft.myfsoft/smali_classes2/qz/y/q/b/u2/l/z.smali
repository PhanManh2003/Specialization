.class public abstract Lqz/y/q/b/u2/l/z;
.super Lqz/y/q/b/u2/l/y;
.source "SourceFile"


# instance fields
.field public final u:Lqz/y/q/b/u2/l/y0;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/l/y0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lqz/y/q/b/u2/l/y;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/l/z;->u:Lqz/y/q/b/u2/l/y0;

    return-void
.end method


# virtual methods
.method public C0(Lqz/y/q/b/u2/b/w1/j;)Lqz/y/q/b/u2/l/y1;
    .locals 1

    const-string v0, "newAnnotations"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lqz/y/q/b/u2/l/y;->j()Lqz/y/q/b/u2/b/w1/j;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 3
    new-instance v0, Lqz/y/q/b/u2/l/u;

    invoke-direct {v0, p0, p1}, Lqz/y/q/b/u2/l/u;-><init>(Lqz/y/q/b/u2/l/y0;Lqz/y/q/b/u2/b/w1/j;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public D0(Z)Lqz/y/q/b/u2/l/y0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/l/y;->x0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lqz/y/q/b/u2/l/z;->u:Lqz/y/q/b/u2/l/y0;

    .line 3
    invoke-virtual {v0, p1}, Lqz/y/q/b/u2/l/y0;->D0(Z)Lqz/y/q/b/u2/l/y0;

    move-result-object p1

    invoke-virtual {p0}, Lqz/y/q/b/u2/l/y;->j()Lqz/y/q/b/u2/b/w1/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqz/y/q/b/u2/l/y0;->E0(Lqz/y/q/b/u2/b/w1/j;)Lqz/y/q/b/u2/l/y0;

    move-result-object p1

    return-object p1
.end method

.method public E0(Lqz/y/q/b/u2/b/w1/j;)Lqz/y/q/b/u2/l/y0;
    .locals 1

    const-string v0, "newAnnotations"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lqz/y/q/b/u2/l/y;->j()Lqz/y/q/b/u2/b/w1/j;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 3
    new-instance v0, Lqz/y/q/b/u2/l/u;

    invoke-direct {v0, p0, p1}, Lqz/y/q/b/u2/l/u;-><init>(Lqz/y/q/b/u2/l/y0;Lqz/y/q/b/u2/b/w1/j;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public F0()Lqz/y/q/b/u2/l/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/l/z;->u:Lqz/y/q/b/u2/l/y0;

    return-object v0
.end method
