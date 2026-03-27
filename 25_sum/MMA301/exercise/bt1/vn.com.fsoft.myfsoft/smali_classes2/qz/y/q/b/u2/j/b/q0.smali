.class public final Lqz/y/q/b/u2/j/b/q0;
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
.field public final synthetic t:Lqz/y/q/b/u2/j/b/w0;

.field public final synthetic u:Lqz/y/q/b/u2/e/u1;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/j/b/w0;Lqz/y/q/b/u2/e/u1;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/j/b/q0;->t:Lqz/y/q/b/u2/j/b/w0;

    iput-object p2, p0, Lqz/y/q/b/u2/j/b/q0;->u:Lqz/y/q/b/u2/e/u1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/q0;->t:Lqz/y/q/b/u2/j/b/w0;

    .line 2
    iget-object v0, v0, Lqz/y/q/b/u2/j/b/w0;->d:Lqz/y/q/b/u2/j/b/q;

    .line 3
    iget-object v1, v0, Lqz/y/q/b/u2/j/b/q;->c:Lqz/y/q/b/u2/j/b/n;

    .line 4
    iget-object v1, v1, Lqz/y/q/b/u2/j/b/n;->f:Lqz/y/q/b/u2/j/b/c;

    .line 5
    iget-object v2, p0, Lqz/y/q/b/u2/j/b/q0;->u:Lqz/y/q/b/u2/e/u1;

    .line 6
    iget-object v0, v0, Lqz/y/q/b/u2/j/b/q;->d:Lqz/y/q/b/u2/e/w2/g;

    .line 7
    invoke-interface {v1, v2, v0}, Lqz/y/q/b/u2/j/b/c;->g(Lqz/y/q/b/u2/e/u1;Lqz/y/q/b/u2/e/w2/g;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
