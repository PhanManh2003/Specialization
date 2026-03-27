.class public final Lqz/y/q/b/u2/j/b/d0;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Ljava/util/List<",
        "+",
        "Lqz/y/q/b/u2/b/w1/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/j/b/h0;

.field public final synthetic u:Z

.field public final synthetic v:Lqz/y/q/b/u2/e/b1;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/j/b/h0;ZLqz/y/q/b/u2/e/b1;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/j/b/d0;->t:Lqz/y/q/b/u2/j/b/h0;

    iput-boolean p2, p0, Lqz/y/q/b/u2/j/b/d0;->u:Z

    iput-object p3, p0, Lqz/y/q/b/u2/j/b/d0;->v:Lqz/y/q/b/u2/e/b1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/d0;->t:Lqz/y/q/b/u2/j/b/h0;

    .line 2
    iget-object v1, v0, Lqz/y/q/b/u2/j/b/h0;->b:Lqz/y/q/b/u2/j/b/q;

    .line 3
    iget-object v1, v1, Lqz/y/q/b/u2/j/b/q;->e:Lqz/y/q/b/u2/b/m;

    .line 4
    invoke-virtual {v0, v1}, Lqz/y/q/b/u2/j/b/h0;->a(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/j/b/l0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, p0, Lqz/y/q/b/u2/j/b/d0;->u:Z

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lqz/y/q/b/u2/j/b/d0;->t:Lqz/y/q/b/u2/j/b/h0;

    .line 7
    iget-object v1, v1, Lqz/y/q/b/u2/j/b/h0;->b:Lqz/y/q/b/u2/j/b/q;

    .line 8
    iget-object v1, v1, Lqz/y/q/b/u2/j/b/q;->c:Lqz/y/q/b/u2/j/b/n;

    .line 9
    iget-object v1, v1, Lqz/y/q/b/u2/j/b/n;->f:Lqz/y/q/b/u2/j/b/c;

    .line 10
    iget-object v2, p0, Lqz/y/q/b/u2/j/b/d0;->v:Lqz/y/q/b/u2/e/b1;

    invoke-interface {v1, v0, v2}, Lqz/y/q/b/u2/j/b/c;->c(Lqz/y/q/b/u2/j/b/l0;Lqz/y/q/b/u2/e/b1;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lqz/y/q/b/u2/j/b/d0;->t:Lqz/y/q/b/u2/j/b/h0;

    .line 12
    iget-object v1, v1, Lqz/y/q/b/u2/j/b/h0;->b:Lqz/y/q/b/u2/j/b/q;

    .line 13
    iget-object v1, v1, Lqz/y/q/b/u2/j/b/q;->c:Lqz/y/q/b/u2/j/b/n;

    .line 14
    iget-object v1, v1, Lqz/y/q/b/u2/j/b/n;->f:Lqz/y/q/b/u2/j/b/c;

    .line 15
    iget-object v2, p0, Lqz/y/q/b/u2/j/b/d0;->v:Lqz/y/q/b/u2/e/b1;

    invoke-interface {v1, v0, v2}, Lqz/y/q/b/u2/j/b/c;->b(Lqz/y/q/b/u2/j/b/l0;Lqz/y/q/b/u2/e/b1;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    :goto_1
    return-object v0
.end method
