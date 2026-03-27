.class public final Lqz/y/q/b/u2/j/b/y0/l;
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
.field public final synthetic t:Lqz/y/q/b/u2/e/g0;

.field public final synthetic u:Lqz/y/q/b/u2/j/b/y0/m;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/e/g0;Lqz/y/q/b/u2/j/b/y0/m;Lqz/y/q/b/u2/f/e;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/j/b/y0/l;->t:Lqz/y/q/b/u2/e/g0;

    iput-object p2, p0, Lqz/y/q/b/u2/j/b/y0/l;->u:Lqz/y/q/b/u2/j/b/y0/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/y0/l;->u:Lqz/y/q/b/u2/j/b/y0/m;

    iget-object v0, v0, Lqz/y/q/b/u2/j/b/y0/m;->t:Lqz/y/q/b/u2/j/b/y0/o;

    iget-object v0, v0, Lqz/y/q/b/u2/j/b/y0/o;->d:Lqz/y/q/b/u2/j/b/y0/v;

    .line 2
    iget-object v1, v0, Lqz/y/q/b/u2/j/b/y0/v;->B:Lqz/y/q/b/u2/j/b/q;

    .line 3
    iget-object v1, v1, Lqz/y/q/b/u2/j/b/q;->c:Lqz/y/q/b/u2/j/b/n;

    .line 4
    iget-object v1, v1, Lqz/y/q/b/u2/j/b/n;->f:Lqz/y/q/b/u2/j/b/c;

    .line 5
    iget-object v0, v0, Lqz/y/q/b/u2/j/b/y0/v;->L:Lqz/y/q/b/u2/j/b/j0;

    .line 6
    iget-object v2, p0, Lqz/y/q/b/u2/j/b/y0/l;->t:Lqz/y/q/b/u2/e/g0;

    invoke-interface {v1, v0, v2}, Lqz/y/q/b/u2/j/b/c;->i(Lqz/y/q/b/u2/j/b/l0;Lqz/y/q/b/u2/e/g0;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
