.class public final Lyw;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Ljava/util/Collection<",
        "+",
        "Lqz/y/q/b/s<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lyw;->t:I

    iput-object p2, p0, Lyw;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lyw;->t:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 1
    iget-object v0, p0, Lyw;->u:Ljava/lang/Object;

    check-cast v0, Lqz/y/q/b/b1;

    iget-object v2, v0, Lqz/y/q/b/b1;->h:Lqz/y/q/b/e1;

    .line 2
    iget-object v0, v0, Lqz/y/q/b/b1;->e:Lqz/y/q/b/k2;

    sget-object v3, Lqz/y/q/b/b1;->i:[Lqz/y/k;

    aget-object v1, v3, v1

    .line 3
    invoke-virtual {v0}, Lqz/y/q/b/k2;->a()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lqz/y/q/b/u2/i/c0/q;

    .line 5
    sget-object v1, Lqz/y/q/b/g0;->DECLARED:Lqz/y/q/b/g0;

    invoke-virtual {v2, v0, v1}, Lqz/y/q/b/l0;->i(Lqz/y/q/b/u2/i/c0/q;Lqz/y/q/b/g0;)Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 6
    throw v0

    .line 7
    :cond_1
    iget-object v0, p0, Lyw;->u:Ljava/lang/Object;

    check-cast v0, Lqz/y/q/b/b0$a;

    iget-object v0, v0, Lqz/y/q/b/b0$a;->m:Lqz/y/q/b/b0;

    invoke-virtual {v0}, Lqz/y/q/b/b0;->u()Lqz/y/q/b/u2/i/c0/q;

    move-result-object v1

    sget-object v2, Lqz/y/q/b/g0;->INHERITED:Lqz/y/q/b/g0;

    invoke-virtual {v0, v1, v2}, Lqz/y/q/b/l0;->i(Lqz/y/q/b/u2/i/c0/q;Lqz/y/q/b/g0;)Ljava/util/Collection;

    move-result-object v0

    return-object v0

    .line 8
    :cond_2
    iget-object v0, p0, Lyw;->u:Ljava/lang/Object;

    check-cast v0, Lqz/y/q/b/b0$a;

    iget-object v0, v0, Lqz/y/q/b/b0$a;->m:Lqz/y/q/b/b0;

    invoke-virtual {v0}, Lqz/y/q/b/b0;->t()Lqz/y/q/b/u2/i/c0/q;

    move-result-object v1

    sget-object v2, Lqz/y/q/b/g0;->INHERITED:Lqz/y/q/b/g0;

    invoke-virtual {v0, v1, v2}, Lqz/y/q/b/l0;->i(Lqz/y/q/b/u2/i/c0/q;Lqz/y/q/b/g0;)Ljava/util/Collection;

    move-result-object v0

    return-object v0

    .line 9
    :cond_3
    iget-object v0, p0, Lyw;->u:Ljava/lang/Object;

    check-cast v0, Lqz/y/q/b/b0$a;

    iget-object v0, v0, Lqz/y/q/b/b0$a;->m:Lqz/y/q/b/b0;

    invoke-virtual {v0}, Lqz/y/q/b/b0;->u()Lqz/y/q/b/u2/i/c0/q;

    move-result-object v1

    sget-object v2, Lqz/y/q/b/g0;->DECLARED:Lqz/y/q/b/g0;

    invoke-virtual {v0, v1, v2}, Lqz/y/q/b/l0;->i(Lqz/y/q/b/u2/i/c0/q;Lqz/y/q/b/g0;)Ljava/util/Collection;

    move-result-object v0

    return-object v0

    .line 10
    :cond_4
    iget-object v0, p0, Lyw;->u:Ljava/lang/Object;

    check-cast v0, Lqz/y/q/b/b0$a;

    iget-object v0, v0, Lqz/y/q/b/b0$a;->m:Lqz/y/q/b/b0;

    invoke-virtual {v0}, Lqz/y/q/b/b0;->t()Lqz/y/q/b/u2/i/c0/q;

    move-result-object v1

    sget-object v2, Lqz/y/q/b/g0;->DECLARED:Lqz/y/q/b/g0;

    invoke-virtual {v0, v1, v2}, Lqz/y/q/b/l0;->i(Lqz/y/q/b/u2/i/c0/q;Lqz/y/q/b/g0;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
