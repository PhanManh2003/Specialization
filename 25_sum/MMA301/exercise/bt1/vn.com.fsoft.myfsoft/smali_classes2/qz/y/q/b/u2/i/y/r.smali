.class public final Lqz/y/q/b/u2/i/y/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/l/h1;


# instance fields
.field public final a:J

.field public final b:Lqz/y/q/b/u2/b/y;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lqz/y/q/b/u2/l/q0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lqz/y/q/b/u2/l/y0;

.field public final e:Lqz/d;


# direct methods
.method public constructor <init>(JLqz/y/q/b/u2/b/y;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lqz/y/q/b/u2/b/y;",
            "Ljava/util/Set<",
            "+",
            "Lqz/y/q/b/u2/l/q0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lqz/y/q/b/u2/b/w1/j;->p:Lqz/y/q/b/u2/b/w1/i;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lqz/y/q/b/u2/b/w1/i;->a:Lqz/y/q/b/u2/b/w1/j;

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, p0, v1}, Lqz/y/q/b/u2/l/t0;->b(Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/i/y/r;Z)Lqz/y/q/b/u2/l/y0;

    move-result-object v0

    iput-object v0, p0, Lqz/y/q/b/u2/i/y/r;->d:Lqz/y/q/b/u2/l/y0;

    .line 6
    new-instance v0, Lqz/y/q/b/u2/i/y/p;

    invoke-direct {v0, p0}, Lqz/y/q/b/u2/i/y/p;-><init>(Lqz/y/q/b/u2/i/y/r;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lqz/y/q/b/u2/i/y/r;->e:Lqz/d;

    .line 7
    iput-wide p1, p0, Lqz/y/q/b/u2/i/y/r;->a:J

    .line 8
    iput-object p3, p0, Lqz/y/q/b/u2/i/y/r;->b:Lqz/y/q/b/u2/b/y;

    .line 9
    iput-object p4, p0, Lqz/y/q/b/u2/i/y/r;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Lqz/y/q/b/u2/b/j;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/l/q0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/i/y/r;->e:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/b/b1;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    return-object v0
.end method

.method public final f(Lqz/y/q/b/u2/l/h1;)Z
    .locals 2

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/i/y/r;->c:Ljava/util/Set;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/y/q/b/u2/l/q0;

    .line 4
    invoke-virtual {v1}, Lqz/y/q/b/u2/l/q0;->w0()Lqz/y/q/b/u2/l/h1;

    move-result-object v1

    invoke-static {v1, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public k()Lqz/y/q/b/u2/a/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/i/y/r;->b:Lqz/y/q/b/u2/b/y;

    invoke-interface {v0}, Lqz/y/q/b/u2/b/y;->k()Lqz/y/q/b/u2/a/n;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const-string v0, "IntegerLiteralType"

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5b

    .line 2
    invoke-static {v1}, Lmz/b/b/a/a;->f0(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lqz/y/q/b/u2/i/y/r;->c:Ljava/util/Set;

    sget-object v8, Lqz/y/q/b/u2/i/y/q;->t:Lqz/y/q/b/u2/i/y/q;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1e

    const-string v3, ","

    invoke-static/range {v2 .. v9}, Lqz/q/i;->G(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqz/u/b/b;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
