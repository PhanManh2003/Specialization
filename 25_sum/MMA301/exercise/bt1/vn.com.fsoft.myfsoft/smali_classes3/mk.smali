.class public final Lmk;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/annotation/Annotation;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lmk;->t:I

    iput-object p2, p0, Lmk;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmk;->t:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v0, p0, Lmk;->u:Ljava/lang/Object;

    check-cast v0, Lqz/y/q/b/f1;

    .line 2
    invoke-virtual {v0}, Lqz/y/q/b/f1;->a()Lqz/y/q/b/u2/b/k0;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lqz/y/q/b/r2;->b(Lqz/y/q/b/u2/b/w1/a;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 4
    throw v0

    .line 5
    :cond_1
    iget-object v0, p0, Lmk;->u:Ljava/lang/Object;

    check-cast v0, Lqz/y/q/b/b0$a;

    invoke-virtual {v0}, Lqz/y/q/b/b0$a;->a()Lqz/y/q/b/u2/b/g;

    move-result-object v0

    invoke-static {v0}, Lqz/y/q/b/r2;->b(Lqz/y/q/b/u2/b/w1/a;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 6
    :cond_2
    iget-object v0, p0, Lmk;->u:Ljava/lang/Object;

    check-cast v0, Lqz/y/q/b/s;

    invoke-virtual {v0}, Lqz/y/q/b/s;->e()Lqz/y/q/b/u2/b/d;

    move-result-object v0

    invoke-static {v0}, Lqz/y/q/b/r2;->b(Lqz/y/q/b/u2/b/w1/a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
