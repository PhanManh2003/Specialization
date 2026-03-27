.class public final Lqz/y/q/b/u2/b/y1/f1;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/y/q/b/u2/b/y1/g1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/b/y1/g1;

.field public final synthetic u:Lqz/y/q/b/u2/b/f;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/b/y1/g1;Lqz/y/q/b/u2/b/f;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/b/y1/f1;->t:Lqz/y/q/b/u2/b/y1/g1;

    iput-object p2, p0, Lqz/y/q/b/u2/b/y1/f1;->u:Lqz/y/q/b/u2/b/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Lqz/y/q/b/u2/b/y1/g1;

    .line 2
    iget-object v4, p0, Lqz/y/q/b/u2/b/y1/f1;->t:Lqz/y/q/b/u2/b/y1/g1;

    .line 3
    iget-object v1, v4, Lqz/y/q/b/u2/b/y1/g1;->X:Lqz/y/q/b/u2/k/w;

    .line 4
    iget-object v2, v4, Lqz/y/q/b/u2/b/y1/g1;->Y:Lqz/y/q/b/u2/b/y1/k;

    .line 5
    iget-object v3, p0, Lqz/y/q/b/u2/b/y1/f1;->u:Lqz/y/q/b/u2/b/f;

    .line 6
    move-object v0, v3

    check-cast v0, Lqz/y/q/b/u2/b/w1/b;

    invoke-virtual {v0}, Lqz/y/q/b/u2/b/w1/b;->j()Lqz/y/q/b/u2/b/w1/j;

    move-result-object v5

    .line 7
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/f1;->u:Lqz/y/q/b/u2/b/f;

    check-cast v0, Lqz/y/q/b/u2/b/y1/h0;

    invoke-virtual {v0}, Lqz/y/q/b/u2/b/y1/h0;->h()Lqz/y/q/b/u2/b/c;

    move-result-object v6

    const-string v0, "underlyingConstructorDescriptor.kind"

    invoke-static {v6, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/f1;->t:Lqz/y/q/b/u2/b/y1/g1;

    .line 9
    iget-object v0, v0, Lqz/y/q/b/u2/b/y1/g1;->Y:Lqz/y/q/b/u2/b/y1/k;

    .line 10
    invoke-virtual {v0}, Lqz/y/q/b/u2/b/y1/v;->m()Lqz/y/q/b/u2/b/v0;

    move-result-object v7

    const-string v0, "typeAliasDescriptor.source"

    invoke-static {v7, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v8

    .line 11
    invoke-direct/range {v0 .. v7}, Lqz/y/q/b/u2/b/y1/g1;-><init>(Lqz/y/q/b/u2/k/w;Lqz/y/q/b/u2/b/y1/k;Lqz/y/q/b/u2/b/f;Lqz/y/q/b/u2/b/y1/d1;Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/b/c;Lqz/y/q/b/u2/b/v0;)V

    .line 12
    sget-object v0, Lqz/y/q/b/u2/b/y1/g1;->Z:Lqz/y/q/b/u2/b/y1/e1;

    iget-object v1, p0, Lqz/y/q/b/u2/b/y1/f1;->t:Lqz/y/q/b/u2/b/y1/g1;

    .line 13
    iget-object v1, v1, Lqz/y/q/b/u2/b/y1/g1;->Y:Lqz/y/q/b/u2/b/y1/k;

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v1}, Lqz/y/q/b/u2/b/y1/k;->a0()Lqz/y/q/b/u2/b/g;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lqz/y/q/b/u2/b/y1/k;->k0()Lqz/y/q/b/u2/l/y0;

    move-result-object v0

    invoke-static {v0}, Lqz/y/q/b/u2/l/t1;->d(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/t1;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 17
    iget-object v3, p0, Lqz/y/q/b/u2/b/y1/f1;->u:Lqz/y/q/b/u2/b/f;

    check-cast v3, Lqz/y/q/b/u2/b/y1/h0;

    .line 18
    iget-object v3, v3, Lqz/y/q/b/u2/b/y1/h0;->B:Lqz/y/q/b/u2/b/q0;

    if-eqz v3, :cond_1

    .line 19
    check-cast v3, Lqz/y/q/b/u2/b/y1/g;

    invoke-virtual {v3, v0}, Lqz/y/q/b/u2/b/y1/g;->a0(Lqz/y/q/b/u2/l/t1;)Lqz/y/q/b/u2/b/q0;

    move-result-object v0

    move-object v2, v0

    .line 20
    :cond_1
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/f1;->t:Lqz/y/q/b/u2/b/y1/g1;

    .line 21
    iget-object v0, v0, Lqz/y/q/b/u2/b/y1/g1;->Y:Lqz/y/q/b/u2/b/y1/k;

    .line 22
    invoke-virtual {v0}, Lqz/y/q/b/u2/b/y1/k;->p()Ljava/util/List;

    move-result-object v3

    .line 23
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/f1;->t:Lqz/y/q/b/u2/b/y1/g1;

    invoke-virtual {v0}, Lqz/y/q/b/u2/b/y1/h0;->n0()Ljava/util/List;

    move-result-object v4

    .line 24
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/f1;->t:Lqz/y/q/b/u2/b/y1/g1;

    invoke-virtual {v0}, Lqz/y/q/b/u2/b/y1/g1;->n()Lqz/y/q/b/u2/l/q0;

    move-result-object v5

    .line 25
    sget-object v6, Lqz/y/q/b/u2/b/w;->FINAL:Lqz/y/q/b/u2/b/w;

    .line 26
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/f1;->t:Lqz/y/q/b/u2/b/y1/g1;

    .line 27
    iget-object v0, v0, Lqz/y/q/b/u2/b/y1/g1;->Y:Lqz/y/q/b/u2/b/y1/k;

    .line 28
    iget-object v7, v0, Lqz/y/q/b/u2/b/y1/k;->z:Lqz/y/q/b/u2/b/v1;

    move-object v0, v8

    .line 29
    invoke-virtual/range {v0 .. v7}, Lqz/y/q/b/u2/b/y1/h0;->v0(Lqz/y/q/b/u2/b/q0;Lqz/y/q/b/u2/b/q0;Ljava/util/List;Ljava/util/List;Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/b/w;Lqz/y/q/b/u2/b/v1;)Lqz/y/q/b/u2/b/y1/h0;

    goto :goto_1

    :cond_2
    move-object v8, v2

    :goto_1
    return-object v8
.end method
