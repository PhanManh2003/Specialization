.class public final Lqz/y/q/b/u2/j/b/y0/m0;
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
.field public final synthetic t:Lqz/y/q/b/u2/j/b/y0/n0;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/j/b/y0/n0;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/j/b/y0/m0;->t:Lqz/y/q/b/u2/j/b/y0/n0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/y0/m0;->t:Lqz/y/q/b/u2/j/b/y0/n0;

    .line 2
    iget-object v1, v0, Lqz/y/q/b/u2/j/b/y0/n0;->E:Lqz/y/q/b/u2/j/b/q;

    .line 3
    iget-object v2, v1, Lqz/y/q/b/u2/j/b/q;->c:Lqz/y/q/b/u2/j/b/n;

    .line 4
    iget-object v2, v2, Lqz/y/q/b/u2/j/b/n;->f:Lqz/y/q/b/u2/j/b/c;

    .line 5
    iget-object v0, v0, Lqz/y/q/b/u2/j/b/y0/n0;->F:Lqz/y/q/b/u2/e/c2;

    .line 6
    iget-object v1, v1, Lqz/y/q/b/u2/j/b/q;->d:Lqz/y/q/b/u2/e/w2/g;

    .line 7
    invoke-interface {v2, v0, v1}, Lqz/y/q/b/u2/j/b/c;->a(Lqz/y/q/b/u2/e/c2;Lqz/y/q/b/u2/e/w2/g;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
