.class public final Lqz/y/q/b/u2/j/b/c0;
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

.field public final synthetic u:Lqz/y/q/b/u2/g/c;

.field public final synthetic v:Lqz/y/q/b/u2/j/b/b;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/j/b/h0;Lqz/y/q/b/u2/g/c;Lqz/y/q/b/u2/j/b/b;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/j/b/c0;->t:Lqz/y/q/b/u2/j/b/h0;

    iput-object p2, p0, Lqz/y/q/b/u2/j/b/c0;->u:Lqz/y/q/b/u2/g/c;

    iput-object p3, p0, Lqz/y/q/b/u2/j/b/c0;->v:Lqz/y/q/b/u2/j/b/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/c0;->t:Lqz/y/q/b/u2/j/b/h0;

    .line 2
    iget-object v1, v0, Lqz/y/q/b/u2/j/b/h0;->b:Lqz/y/q/b/u2/j/b/q;

    .line 3
    iget-object v1, v1, Lqz/y/q/b/u2/j/b/q;->e:Lqz/y/q/b/u2/b/m;

    .line 4
    invoke-virtual {v0, v1}, Lqz/y/q/b/u2/j/b/h0;->a(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/j/b/l0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lqz/y/q/b/u2/j/b/c0;->t:Lqz/y/q/b/u2/j/b/h0;

    .line 6
    iget-object v1, v1, Lqz/y/q/b/u2/j/b/h0;->b:Lqz/y/q/b/u2/j/b/q;

    .line 7
    iget-object v1, v1, Lqz/y/q/b/u2/j/b/q;->c:Lqz/y/q/b/u2/j/b/n;

    .line 8
    iget-object v1, v1, Lqz/y/q/b/u2/j/b/n;->f:Lqz/y/q/b/u2/j/b/c;

    .line 9
    iget-object v2, p0, Lqz/y/q/b/u2/j/b/c0;->u:Lqz/y/q/b/u2/g/c;

    iget-object v3, p0, Lqz/y/q/b/u2/j/b/c0;->v:Lqz/y/q/b/u2/j/b/b;

    invoke-interface {v1, v0, v2, v3}, Lqz/y/q/b/u2/j/b/c;->j(Lqz/y/q/b/u2/j/b/l0;Lqz/y/q/b/u2/g/c;Lqz/y/q/b/u2/j/b/b;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    :goto_1
    return-object v0
.end method
