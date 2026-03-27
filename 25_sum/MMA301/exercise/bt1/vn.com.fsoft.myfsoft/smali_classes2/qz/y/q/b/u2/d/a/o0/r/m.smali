.class public final Lqz/y/q/b/u2/d/a/o0/r/m;
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
        "Lqz/y/q/b/u2/b/b1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/d/a/o0/r/o;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/d/a/o0/r/o;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/d/a/o0/r/m;->t:Lqz/y/q/b/u2/d/a/o0/r/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/m;->t:Lqz/y/q/b/u2/d/a/o0/r/o;

    .line 2
    iget-object v0, v0, Lqz/y/q/b/u2/d/a/o0/r/o;->N:Lqz/y/q/b/u2/d/a/q0/g;

    .line 3
    check-cast v0, Lqz/y/q/b/u2/b/z1/b/t;

    invoke-virtual {v0}, Lqz/y/q/b/u2/b/z1/b/t;->q()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lqz/y/q/b/u2/b/z1/b/h0;

    .line 7
    iget-object v3, p0, Lqz/y/q/b/u2/d/a/o0/r/m;->t:Lqz/y/q/b/u2/d/a/o0/r/o;

    .line 8
    iget-object v3, v3, Lqz/y/q/b/u2/d/a/o0/r/o;->A:Lqz/y/q/b/u2/d/a/o0/k;

    .line 9
    iget-object v3, v3, Lqz/y/q/b/u2/d/a/o0/k;->d:Lqz/y/q/b/u2/d/a/o0/q;

    .line 10
    invoke-interface {v3, v2}, Lqz/y/q/b/u2/d/a/o0/q;->a(Lqz/y/q/b/u2/b/z1/b/h0;)Lqz/y/q/b/u2/b/b1;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Parameter "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " surely belongs to class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lqz/y/q/b/u2/d/a/o0/r/m;->t:Lqz/y/q/b/u2/d/a/o0/r/o;

    .line 12
    iget-object v2, v2, Lqz/y/q/b/u2/d/a/o0/r/o;->N:Lqz/y/q/b/u2/d/a/q0/g;

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", so it must be resolved"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    return-object v1
.end method
