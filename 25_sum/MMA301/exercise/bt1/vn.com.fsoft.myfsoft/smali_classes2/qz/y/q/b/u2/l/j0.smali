.class public abstract Lqz/y/q/b/u2/l/j0;
.super Lqz/y/q/b/u2/l/y1;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/l/g1;
.implements Lqz/y/q/b/u2/l/c2/d;


# instance fields
.field public final u:Lqz/y/q/b/u2/l/y0;

.field public final v:Lqz/y/q/b/u2/l/y0;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/l/y0;Lqz/y/q/b/u2/l/y0;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lqz/y/q/b/u2/l/y1;-><init>(Lqz/u/c/h;)V

    iput-object p1, p0, Lqz/y/q/b/u2/l/j0;->u:Lqz/y/q/b/u2/l/y0;

    iput-object p2, p0, Lqz/y/q/b/u2/l/j0;->v:Lqz/y/q/b/u2/l/y0;

    return-void
.end method


# virtual methods
.method public abstract D0()Lqz/y/q/b/u2/l/y0;
.end method

.method public abstract E0(Lqz/y/q/b/u2/h/s;Lqz/y/q/b/u2/h/f0;)Ljava/lang/String;
.end method

.method public a0()Lqz/y/q/b/u2/l/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/l/j0;->v:Lqz/y/q/b/u2/l/y0;

    return-object v0
.end method

.method public j()Lqz/y/q/b/u2/b/w1/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/l/j0;->D0()Lqz/y/q/b/u2/l/y0;

    move-result-object v0

    invoke-interface {v0}, Lqz/y/q/b/u2/b/w1/a;->j()Lqz/y/q/b/u2/b/w1/j;

    move-result-object v0

    return-object v0
.end method

.method public l0()Lqz/y/q/b/u2/i/c0/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/l/j0;->D0()Lqz/y/q/b/u2/l/y0;

    move-result-object v0

    invoke-virtual {v0}, Lqz/y/q/b/u2/l/q0;->l0()Lqz/y/q/b/u2/i/c0/q;

    move-result-object v0

    return-object v0
.end method

.method public q0()Lqz/y/q/b/u2/l/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/l/j0;->u:Lqz/y/q/b/u2/l/y0;

    return-object v0
.end method

.method public s0(Lqz/y/q/b/u2/l/q0;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lqz/y/q/b/u2/h/s;->b:Lqz/y/q/b/u2/h/s;

    invoke-virtual {v0, p0}, Lqz/y/q/b/u2/h/s;->w(Lqz/y/q/b/u2/l/q0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/l/l1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/l/j0;->D0()Lqz/y/q/b/u2/l/y0;

    move-result-object v0

    invoke-virtual {v0}, Lqz/y/q/b/u2/l/q0;->v0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public w0()Lqz/y/q/b/u2/l/h1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/l/j0;->D0()Lqz/y/q/b/u2/l/y0;

    move-result-object v0

    invoke-virtual {v0}, Lqz/y/q/b/u2/l/q0;->w0()Lqz/y/q/b/u2/l/h1;

    move-result-object v0

    return-object v0
.end method

.method public x0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/l/j0;->D0()Lqz/y/q/b/u2/l/y0;

    move-result-object v0

    invoke-virtual {v0}, Lqz/y/q/b/u2/l/q0;->x0()Z

    move-result v0

    return v0
.end method
