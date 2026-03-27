.class public final Lqz/y/q/b/u2/j/b/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "Ljava/lang/Integer;",
            "Lqz/y/q/b/u2/b/g;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "Ljava/lang/Integer;",
            "Lqz/y/q/b/u2/b/j;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lqz/y/q/b/u2/b/b1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lqz/y/q/b/u2/j/b/q;

.field public final e:Lqz/y/q/b/u2/j/b/w0;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:Z


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/j/b/q;Lqz/y/q/b/u2/j/b/w0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 1

    and-int/lit8 p7, p7, 0x20

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p6, v0

    :cond_0
    const-string p7, "c"

    .line 1
    invoke-static {p1, p7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "typeParameterProtos"

    invoke-static {p3, p7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "debugName"

    invoke-static {p4, p7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "containerPresentableName"

    invoke-static {p5, p7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/j/b/w0;->d:Lqz/y/q/b/u2/j/b/q;

    iput-object p2, p0, Lqz/y/q/b/u2/j/b/w0;->e:Lqz/y/q/b/u2/j/b/w0;

    iput-object p4, p0, Lqz/y/q/b/u2/j/b/w0;->f:Ljava/lang/String;

    iput-object p5, p0, Lqz/y/q/b/u2/j/b/w0;->g:Ljava/lang/String;

    iput-boolean p6, p0, Lqz/y/q/b/u2/j/b/w0;->h:Z

    .line 3
    iget-object p2, p1, Lqz/y/q/b/u2/j/b/q;->c:Lqz/y/q/b/u2/j/b/n;

    .line 4
    iget-object p2, p2, Lqz/y/q/b/u2/j/b/n;->b:Lqz/y/q/b/u2/k/w;

    .line 5
    new-instance p4, Lqz/y/q/b/u2/j/b/o0;

    invoke-direct {p4, p0}, Lqz/y/q/b/u2/j/b/o0;-><init>(Lqz/y/q/b/u2/j/b/w0;)V

    check-cast p2, Lqz/y/q/b/u2/k/r;

    invoke-virtual {p2, p4}, Lqz/y/q/b/u2/k/r;->e(Lqz/u/b/b;)Lqz/y/q/b/u2/k/n;

    move-result-object p2

    iput-object p2, p0, Lqz/y/q/b/u2/j/b/w0;->a:Lqz/u/b/b;

    .line 6
    iget-object p1, p1, Lqz/y/q/b/u2/j/b/q;->c:Lqz/y/q/b/u2/j/b/n;

    .line 7
    iget-object p1, p1, Lqz/y/q/b/u2/j/b/n;->b:Lqz/y/q/b/u2/k/w;

    .line 8
    new-instance p2, Lqz/y/q/b/u2/j/b/r0;

    invoke-direct {p2, p0}, Lqz/y/q/b/u2/j/b/r0;-><init>(Lqz/y/q/b/u2/j/b/w0;)V

    check-cast p1, Lqz/y/q/b/u2/k/r;

    invoke-virtual {p1, p2}, Lqz/y/q/b/u2/k/r;->e(Lqz/u/b/b;)Lqz/y/q/b/u2/k/n;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/j/b/w0;->b:Lqz/u/b/b;

    .line 9
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    sget-object p1, Lqz/q/n;->t:Lqz/q/n;

    goto :goto_1

    .line 11
    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqz/y/q/b/u2/e/c2;

    .line 13
    iget p4, p3, Lqz/y/q/b/u2/e/c2;->w:I

    .line 14
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    new-instance p5, Lqz/y/q/b/u2/j/b/y0/n0;

    iget-object p6, p0, Lqz/y/q/b/u2/j/b/w0;->d:Lqz/y/q/b/u2/j/b/q;

    invoke-direct {p5, p6, p3, v0}, Lqz/y/q/b/u2/j/b/y0/n0;-><init>(Lqz/y/q/b/u2/j/b/q;Lqz/y/q/b/u2/e/c2;I)V

    invoke-interface {p1, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_2
    :goto_1
    iput-object p1, p0, Lqz/y/q/b/u2/j/b/w0;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(I)Lqz/y/q/b/u2/l/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/w0;->d:Lqz/y/q/b/u2/j/b/q;

    .line 2
    iget-object v0, v0, Lqz/y/q/b/u2/j/b/q;->d:Lqz/y/q/b/u2/e/w2/g;

    .line 3
    invoke-static {v0, p1}, Lmz/h/i/s/a/l;->E0(Lqz/y/q/b/u2/e/w2/g;I)Lqz/y/q/b/u2/f/a;

    move-result-object p1

    .line 4
    iget-boolean p1, p1, Lqz/y/q/b/u2/f/a;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lqz/y/q/b/u2/j/b/w0;->d:Lqz/y/q/b/u2/j/b/q;

    .line 6
    iget-object p1, p1, Lqz/y/q/b/u2/j/b/q;->c:Lqz/y/q/b/u2/j/b/n;

    .line 7
    iget-object p1, p1, Lqz/y/q/b/u2/j/b/n;->h:Lqz/y/q/b/u2/j/b/b0;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final b(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/y0;
    .locals 7

    .line 1
    invoke-static {p1}, Lqz/y/q/b/u2/l/d2/a;->a0(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/a/n;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lqz/y/q/b/u2/b/w1/a;->j()Lqz/y/q/b/u2/b/w1/j;

    move-result-object v1

    .line 3
    invoke-static {p1}, Lqz/y/q/b/u2/a/h;->d(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/q0;

    move-result-object v2

    .line 4
    invoke-static {p1}, Lqz/y/q/b/u2/a/h;->f(Lqz/y/q/b/u2/l/q0;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lqz/q/i;->m(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Lqz/y/q/b/u2/l/l1;

    .line 8
    invoke-interface {v5}, Lqz/y/q/b/u2/l/l1;->getType()Lqz/y/q/b/u2/l/q0;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v3, v4

    move-object v4, v5

    move-object v5, p2

    .line 9
    invoke-static/range {v0 .. v6}, Lqz/y/q/b/u2/a/h;->a(Lqz/y/q/b/u2/a/n;Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/l/q0;Ljava/util/List;Ljava/util/List;Lqz/y/q/b/u2/l/q0;Z)Lqz/y/q/b/u2/l/y0;

    move-result-object p2

    .line 10
    invoke-virtual {p1}, Lqz/y/q/b/u2/l/q0;->x0()Z

    move-result p1

    invoke-virtual {p2, p1}, Lqz/y/q/b/u2/l/y0;->D0(Z)Lqz/y/q/b/u2/l/y0;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/List;
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
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/w0;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lqz/y/q/b/u2/e/u1;)Lqz/y/q/b/u2/l/y0;
    .locals 13

    const-string v0, "proto"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lqz/y/q/b/u2/e/u1;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p1, Lqz/y/q/b/u2/e/u1;->B:I

    .line 3
    invoke-virtual {p0, v0}, Lqz/y/q/b/u2/j/b/w0;->a(I)Lqz/y/q/b/u2/l/y0;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lqz/y/q/b/u2/e/u1;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget v0, p1, Lqz/y/q/b/u2/e/u1;->E:I

    .line 6
    invoke-virtual {p0, v0}, Lqz/y/q/b/u2/j/b/w0;->a(I)Lqz/y/q/b/u2/l/y0;

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Lqz/y/q/b/u2/j/b/v0;

    invoke-direct {v0, p0, p1}, Lqz/y/q/b/u2/j/b/v0;-><init>(Lqz/y/q/b/u2/j/b/w0;Lqz/y/q/b/u2/e/u1;)V

    .line 8
    invoke-virtual {p1}, Lqz/y/q/b/u2/e/u1;->t()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lqz/y/q/b/u2/j/b/w0;->a:Lqz/u/b/b;

    .line 9
    iget v5, p1, Lqz/y/q/b/u2/e/u1;->B:I

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/y/q/b/u2/b/g;

    if-eqz v1, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    iget v1, p1, Lqz/y/q/b/u2/e/u1;->B:I

    .line 12
    invoke-virtual {v0, v1}, Lqz/y/q/b/u2/j/b/v0;->a(I)Lqz/y/q/b/u2/b/g;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Lqz/y/q/b/u2/b/j;->f()Lqz/y/q/b/u2/l/h1;

    move-result-object v0

    const-string v1, "(classDescriptors(proto.\u2026assName)).typeConstructor"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 13
    :cond_3
    iget v1, p1, Lqz/y/q/b/u2/e/u1;->v:I

    and-int/lit8 v5, v1, 0x20

    const/16 v6, 0x20

    if-ne v5, v6, :cond_4

    move v5, v4

    goto :goto_2

    :cond_4
    move v5, v2

    :goto_2
    if-eqz v5, :cond_6

    .line 14
    iget v0, p1, Lqz/y/q/b/u2/e/u1;->C:I

    .line 15
    invoke-virtual {p0, v0}, Lqz/y/q/b/u2/j/b/w0;->f(I)Lqz/y/q/b/u2/l/h1;

    move-result-object v0

    if-eqz v0, :cond_5

    goto/16 :goto_6

    :cond_5
    const-string v0, "Unknown type parameter "

    .line 16
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17
    iget v1, p1, Lqz/y/q/b/u2/e/u1;->C:I

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Please try recompiling module containing \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqz/y/q/b/u2/j/b/w0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lqz/y/q/b/u2/l/i0;->e(Ljava/lang/String;)Lqz/y/q/b/u2/l/h1;

    move-result-object v0

    const-string v1, "ErrorUtils.createErrorTy\u2026\\\"\"\n                    )"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_6
    const/16 v5, 0x40

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_7

    move v1, v4

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    if-eqz v1, :cond_b

    .line 20
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/w0;->d:Lqz/y/q/b/u2/j/b/q;

    .line 21
    iget-object v1, v0, Lqz/y/q/b/u2/j/b/q;->e:Lqz/y/q/b/u2/b/m;

    .line 22
    iget-object v0, v0, Lqz/y/q/b/u2/j/b/q;->d:Lqz/y/q/b/u2/e/w2/g;

    .line 23
    iget v5, p1, Lqz/y/q/b/u2/e/u1;->D:I

    .line 24
    invoke-interface {v0, v5}, Lqz/y/q/b/u2/e/w2/g;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lqz/y/q/b/u2/j/b/w0;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lqz/y/q/b/u2/b/b1;

    invoke-interface {v7}, Lqz/y/q/b/u2/b/m;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object v7

    invoke-virtual {v7}, Lqz/y/q/b/u2/f/e;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_9
    move-object v6, v3

    :goto_4
    check-cast v6, Lqz/y/q/b/u2/b/b1;

    if-eqz v6, :cond_a

    .line 26
    invoke-interface {v6}, Lqz/y/q/b/u2/b/b1;->f()Lqz/y/q/b/u2/l/h1;

    move-result-object v5

    if-eqz v5, :cond_a

    move-object v0, v5

    goto :goto_6

    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Deserialized type parameter "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqz/y/q/b/u2/l/i0;->e(Ljava/lang/String;)Lqz/y/q/b/u2/l/h1;

    move-result-object v0

    const-string v1, "ErrorUtils.createErrorTy\u2026ter $name in $container\")"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    .line 27
    :cond_b
    invoke-virtual {p1}, Lqz/y/q/b/u2/e/u1;->w()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lqz/y/q/b/u2/j/b/w0;->b:Lqz/u/b/b;

    .line 28
    iget v5, p1, Lqz/y/q/b/u2/e/u1;->E:I

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/y/q/b/u2/b/j;

    if-eqz v1, :cond_c

    goto :goto_5

    .line 30
    :cond_c
    iget v1, p1, Lqz/y/q/b/u2/e/u1;->E:I

    .line 31
    invoke-virtual {v0, v1}, Lqz/y/q/b/u2/j/b/v0;->a(I)Lqz/y/q/b/u2/b/g;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Lqz/y/q/b/u2/b/j;->f()Lqz/y/q/b/u2/l/h1;

    move-result-object v0

    const-string v1, "(typeAliasDescriptors(pr\u2026iasName)).typeConstructor"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    const-string v0, "Unknown type"

    .line 32
    invoke-static {v0}, Lqz/y/q/b/u2/l/i0;->e(Ljava/lang/String;)Lqz/y/q/b/u2/l/h1;

    move-result-object v0

    const-string v1, "ErrorUtils.createErrorTy\u2026nstructor(\"Unknown type\")"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    :goto_6
    invoke-interface {v0}, Lqz/y/q/b/u2/l/h1;->c()Lqz/y/q/b/u2/b/j;

    move-result-object v1

    invoke-static {v1}, Lqz/y/q/b/u2/l/i0;->j(Lqz/y/q/b/u2/b/m;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lqz/y/q/b/u2/l/i0;->h(Ljava/lang/String;Lqz/y/q/b/u2/l/h1;)Lqz/y/q/b/u2/l/y0;

    move-result-object p1

    const-string v0, "ErrorUtils.createErrorTy\u2026.toString(), constructor)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 35
    :cond_e
    new-instance v1, Lqz/y/q/b/u2/j/b/y0/a;

    iget-object v5, p0, Lqz/y/q/b/u2/j/b/w0;->d:Lqz/y/q/b/u2/j/b/q;

    .line 36
    iget-object v5, v5, Lqz/y/q/b/u2/j/b/q;->c:Lqz/y/q/b/u2/j/b/n;

    .line 37
    iget-object v5, v5, Lqz/y/q/b/u2/j/b/n;->b:Lqz/y/q/b/u2/k/w;

    .line 38
    new-instance v6, Lqz/y/q/b/u2/j/b/q0;

    invoke-direct {v6, p0, p1}, Lqz/y/q/b/u2/j/b/q0;-><init>(Lqz/y/q/b/u2/j/b/w0;Lqz/y/q/b/u2/e/u1;)V

    invoke-direct {v1, v5, v6}, Lqz/y/q/b/u2/j/b/y0/a;-><init>(Lqz/y/q/b/u2/k/w;Lqz/u/b/a;)V

    .line 39
    new-instance v5, Lqz/y/q/b/u2/j/b/p0;

    invoke-direct {v5, p0}, Lqz/y/q/b/u2/j/b/p0;-><init>(Lqz/y/q/b/u2/j/b/w0;)V

    .line 40
    invoke-virtual {v5, p1}, Lqz/y/q/b/u2/j/b/p0;->a(Lqz/y/q/b/u2/e/u1;)Ljava/util/List;

    move-result-object v5

    .line 41
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v7, v2

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "typeTable"

    if-eqz v8, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v10, v7, 0x1

    if-ltz v7, :cond_19

    .line 43
    check-cast v8, Lqz/y/q/b/u2/e/s1;

    .line 44
    invoke-interface {v0}, Lqz/y/q/b/u2/l/h1;->e()Ljava/util/List;

    move-result-object v11

    const-string v12, "constructor.parameters"

    invoke-static {v11, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v7}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqz/y/q/b/u2/b/b1;

    .line 45
    iget-object v11, v8, Lqz/y/q/b/u2/e/s1;->v:Lqz/y/q/b/u2/e/r1;

    .line 46
    sget-object v12, Lqz/y/q/b/u2/e/r1;->STAR:Lqz/y/q/b/u2/e/r1;

    if-ne v11, v12, :cond_10

    if-nez v7, :cond_f

    .line 47
    new-instance v7, Lqz/y/q/b/u2/l/c1;

    iget-object v8, p0, Lqz/y/q/b/u2/j/b/w0;->d:Lqz/y/q/b/u2/j/b/q;

    .line 48
    iget-object v8, v8, Lqz/y/q/b/u2/j/b/q;->c:Lqz/y/q/b/u2/j/b/n;

    .line 49
    iget-object v8, v8, Lqz/y/q/b/u2/j/b/n;->c:Lqz/y/q/b/u2/b/y;

    .line 50
    invoke-interface {v8}, Lqz/y/q/b/u2/b/y;->k()Lqz/y/q/b/u2/a/n;

    move-result-object v8

    invoke-direct {v7, v8}, Lqz/y/q/b/u2/l/c1;-><init>(Lqz/y/q/b/u2/a/n;)V

    goto/16 :goto_b

    .line 51
    :cond_f
    new-instance v8, Lqz/y/q/b/u2/l/e1;

    invoke-direct {v8, v7}, Lqz/y/q/b/u2/l/e1;-><init>(Lqz/y/q/b/u2/b/b1;)V

    move-object v7, v8

    goto/16 :goto_b

    :cond_10
    const-string v7, "typeArgumentProto.projection"

    .line 52
    invoke-static {v11, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "projection"

    .line 53
    invoke-static {v11, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_14

    if-eq v7, v4, :cond_13

    const/4 v12, 0x2

    if-eq v7, v12, :cond_12

    const/4 p1, 0x3

    if-eq v7, p1, :cond_11

    .line 55
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Only IN, OUT and INV are supported. Actual argument: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_12
    sget-object v7, Lqz/y/q/b/u2/l/z1;->INVARIANT:Lqz/y/q/b/u2/l/z1;

    goto :goto_8

    .line 57
    :cond_13
    sget-object v7, Lqz/y/q/b/u2/l/z1;->OUT_VARIANCE:Lqz/y/q/b/u2/l/z1;

    goto :goto_8

    .line 58
    :cond_14
    sget-object v7, Lqz/y/q/b/u2/l/z1;->IN_VARIANCE:Lqz/y/q/b/u2/l/z1;

    .line 59
    :goto_8
    iget-object v11, p0, Lqz/y/q/b/u2/j/b/w0;->d:Lqz/y/q/b/u2/j/b/q;

    .line 60
    iget-object v11, v11, Lqz/y/q/b/u2/j/b/q;->f:Lqz/y/q/b/u2/e/w2/i;

    const-string v12, "$this$type"

    .line 61
    invoke-static {v8, v12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v8}, Lqz/y/q/b/u2/e/s1;->k()Z

    move-result v9

    if-eqz v9, :cond_15

    .line 63
    iget-object v8, v8, Lqz/y/q/b/u2/e/s1;->w:Lqz/y/q/b/u2/e/u1;

    goto :goto_a

    .line 64
    :cond_15
    iget v9, v8, Lqz/y/q/b/u2/e/s1;->u:I

    const/4 v12, 0x4

    and-int/2addr v9, v12

    if-ne v9, v12, :cond_16

    move v9, v4

    goto :goto_9

    :cond_16
    move v9, v2

    :goto_9
    if-eqz v9, :cond_17

    .line 65
    iget v8, v8, Lqz/y/q/b/u2/e/s1;->x:I

    .line 66
    invoke-virtual {v11, v8}, Lqz/y/q/b/u2/e/w2/i;->a(I)Lqz/y/q/b/u2/e/u1;

    move-result-object v8

    goto :goto_a

    :cond_17
    move-object v8, v3

    :goto_a
    if-eqz v8, :cond_18

    .line 67
    new-instance v9, Lqz/y/q/b/u2/l/n1;

    invoke-virtual {p0, v8}, Lqz/y/q/b/u2/j/b/w0;->e(Lqz/y/q/b/u2/e/u1;)Lqz/y/q/b/u2/l/q0;

    move-result-object v8

    invoke-direct {v9, v7, v8}, Lqz/y/q/b/u2/l/n1;-><init>(Lqz/y/q/b/u2/l/z1;Lqz/y/q/b/u2/l/q0;)V

    move-object v7, v9

    goto :goto_b

    .line 68
    :cond_18
    new-instance v7, Lqz/y/q/b/u2/l/n1;

    const-string v8, "No type recorded"

    invoke-static {v8}, Lqz/y/q/b/u2/l/i0;->d(Ljava/lang/String;)Lqz/y/q/b/u2/l/y0;

    move-result-object v8

    invoke-direct {v7, v8}, Lqz/y/q/b/u2/l/n1;-><init>(Lqz/y/q/b/u2/l/q0;)V

    .line 69
    :goto_b
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v10

    goto/16 :goto_7

    .line 70
    :cond_19
    invoke-static {}, Lqz/q/i;->n0()V

    throw v3

    .line 71
    :cond_1a
    invoke-static {v6}, Lqz/q/i;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 72
    sget-object v6, Lqz/y/q/b/u2/e/w2/f;->a:Lqz/y/q/b/u2/e/w2/c;

    .line 73
    iget v7, p1, Lqz/y/q/b/u2/e/u1;->J:I

    const-string v8, "Flags.SUSPEND_TYPE.get(proto.flags)"

    .line 74
    invoke-static {v6, v7, v8}, Lmz/b/b/a/a;->p2(Lqz/y/q/b/u2/e/w2/c;ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_28

    .line 75
    iget-boolean v6, p1, Lqz/y/q/b/u2/e/u1;->x:Z

    .line 76
    invoke-interface {v0}, Lqz/y/q/b/u2/l/h1;->e()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v7, v8

    if-eqz v7, :cond_1c

    if-eq v7, v4, :cond_1b

    goto/16 :goto_10

    .line 77
    :cond_1b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v4

    if-ltz v7, :cond_25

    .line 78
    invoke-interface {v0}, Lqz/y/q/b/u2/l/h1;->k()Lqz/y/q/b/u2/a/n;

    move-result-object v8

    invoke-virtual {v8, v7}, Lqz/y/q/b/u2/a/n;->x(I)Lqz/y/q/b/u2/b/g;

    move-result-object v7

    const-string v8, "functionTypeConstructor.\u2026getSuspendFunction(arity)"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Lqz/y/q/b/u2/b/j;->f()Lqz/y/q/b/u2/l/h1;

    move-result-object v7

    const-string v8, "functionTypeConstructor.\u2026on(arity).typeConstructor"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {v1, v7, v5, v6, v3}, Lqz/y/q/b/u2/l/t0;->d(Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/l/h1;Ljava/util/List;ZLqz/y/q/b/u2/l/a2/i;)Lqz/y/q/b/u2/l/y0;

    move-result-object v1

    goto/16 :goto_11

    .line 80
    :cond_1c
    invoke-static {v1, v0, v5, v6, v3}, Lqz/y/q/b/u2/l/t0;->d(Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/l/h1;Ljava/util/List;ZLqz/y/q/b/u2/l/a2/i;)Lqz/y/q/b/u2/l/y0;

    move-result-object v1

    const-string v6, "$this$isFunctionType"

    .line 81
    invoke-static {v1, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1}, Lqz/y/q/b/u2/l/q0;->w0()Lqz/y/q/b/u2/l/h1;

    move-result-object v6

    invoke-interface {v6}, Lqz/y/q/b/u2/l/h1;->c()Lqz/y/q/b/u2/b/j;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-static {v6}, Lqz/y/q/b/u2/a/h;->c(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/a/x/g;

    move-result-object v6

    goto :goto_c

    :cond_1d
    move-object v6, v3

    :goto_c
    sget-object v7, Lqz/y/q/b/u2/a/x/g;->Function:Lqz/y/q/b/u2/a/x/g;

    if-ne v6, v7, :cond_1e

    move v6, v4

    goto :goto_d

    :cond_1e
    move v6, v2

    :goto_d
    if-nez v6, :cond_1f

    goto/16 :goto_10

    .line 83
    :cond_1f
    iget-object v6, p0, Lqz/y/q/b/u2/j/b/w0;->d:Lqz/y/q/b/u2/j/b/q;

    .line 84
    iget-object v6, v6, Lqz/y/q/b/u2/j/b/q;->c:Lqz/y/q/b/u2/j/b/n;

    .line 85
    iget-object v6, v6, Lqz/y/q/b/u2/j/b/n;->d:Lqz/y/q/b/u2/j/b/p;

    .line 86
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-static {v1}, Lqz/y/q/b/u2/a/h;->f(Lqz/y/q/b/u2/l/q0;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lqz/q/i;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqz/y/q/b/u2/l/l1;

    if-eqz v6, :cond_25

    invoke-interface {v6}, Lqz/y/q/b/u2/l/l1;->getType()Lqz/y/q/b/u2/l/q0;

    move-result-object v6

    if-eqz v6, :cond_25

    const-string v7, "funType.getValueParamete\u2026ll()?.type ?: return null"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v6}, Lqz/y/q/b/u2/l/q0;->w0()Lqz/y/q/b/u2/l/h1;

    move-result-object v7

    invoke-interface {v7}, Lqz/y/q/b/u2/l/h1;->c()Lqz/y/q/b/u2/b/j;

    move-result-object v7

    if-eqz v7, :cond_20

    invoke-static {v7}, Lqz/y/q/b/u2/i/a0/g;->h(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/f/b;

    move-result-object v7

    goto :goto_e

    :cond_20
    move-object v7, v3

    .line 89
    :goto_e
    invoke-virtual {v6}, Lqz/y/q/b/u2/l/q0;->v0()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ne v8, v4, :cond_26

    .line 90
    invoke-static {v7, v4}, Lqz/y/q/b/u2/a/u;->a(Lqz/y/q/b/u2/f/b;Z)Z

    move-result v8

    if-nez v8, :cond_21

    .line 91
    invoke-static {v7, v2}, Lqz/y/q/b/u2/a/u;->a(Lqz/y/q/b/u2/f/b;Z)Z

    move-result v7

    if-nez v7, :cond_21

    goto :goto_11

    .line 92
    :cond_21
    invoke-virtual {v6}, Lqz/y/q/b/u2/l/q0;->v0()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lqz/q/i;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqz/y/q/b/u2/l/l1;

    invoke-interface {v6}, Lqz/y/q/b/u2/l/l1;->getType()Lqz/y/q/b/u2/l/q0;

    move-result-object v6

    const-string v7, "continuationArgumentType.arguments.single().type"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v7, p0, Lqz/y/q/b/u2/j/b/w0;->d:Lqz/y/q/b/u2/j/b/q;

    .line 94
    iget-object v7, v7, Lqz/y/q/b/u2/j/b/q;->e:Lqz/y/q/b/u2/b/m;

    .line 95
    instance-of v8, v7, Lqz/y/q/b/u2/b/b;

    if-nez v8, :cond_22

    move-object v7, v3

    :cond_22
    check-cast v7, Lqz/y/q/b/u2/b/b;

    if-eqz v7, :cond_23

    .line 96
    invoke-static {v7}, Lqz/y/q/b/u2/i/a0/g;->d(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/f/b;

    move-result-object v7

    goto :goto_f

    :cond_23
    move-object v7, v3

    :goto_f
    sget-object v8, Lqz/y/q/b/u2/j/b/n0;->a:Lqz/y/q/b/u2/f/b;

    invoke-static {v7, v8}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    .line 97
    invoke-virtual {p0, v1, v6}, Lqz/y/q/b/u2/j/b/w0;->b(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/y0;

    move-result-object v1

    goto :goto_11

    .line 98
    :cond_24
    iget-boolean v7, p0, Lqz/y/q/b/u2/j/b/w0;->h:Z

    iput-boolean v7, p0, Lqz/y/q/b/u2/j/b/w0;->h:Z

    .line 99
    invoke-virtual {p0, v1, v6}, Lqz/y/q/b/u2/j/b/w0;->b(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/y0;

    move-result-object v1

    goto :goto_11

    :cond_25
    :goto_10
    move-object v1, v3

    :cond_26
    :goto_11
    if-eqz v1, :cond_27

    goto :goto_12

    .line 100
    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Bad suspend function in metadata with constructor: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v0, v5}, Lqz/y/q/b/u2/l/i0;->g(Ljava/lang/String;Ljava/util/List;)Lqz/y/q/b/u2/l/y0;

    move-result-object v1

    const-string v0, "ErrorUtils.createErrorTy\u2026      arguments\n        )"

    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_12

    .line 102
    :cond_28
    iget-boolean v6, p1, Lqz/y/q/b/u2/e/u1;->x:Z

    .line 103
    invoke-static {v1, v0, v5, v6, v3}, Lqz/y/q/b/u2/l/t0;->d(Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/l/h1;Ljava/util/List;ZLqz/y/q/b/u2/l/a2/i;)Lqz/y/q/b/u2/l/y0;

    move-result-object v1

    .line 104
    :goto_12
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/w0;->d:Lqz/y/q/b/u2/j/b/q;

    .line 105
    iget-object v0, v0, Lqz/y/q/b/u2/j/b/q;->f:Lqz/y/q/b/u2/e/w2/i;

    const-string v5, "$this$abbreviatedType"

    .line 106
    invoke-static {p1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1}, Lqz/y/q/b/u2/e/u1;->s()Z

    move-result v5

    if-eqz v5, :cond_29

    .line 108
    iget-object v3, p1, Lqz/y/q/b/u2/e/u1;->H:Lqz/y/q/b/u2/e/u1;

    goto :goto_13

    .line 109
    :cond_29
    iget v5, p1, Lqz/y/q/b/u2/e/u1;->v:I

    const/16 v6, 0x800

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2a

    move v2, v4

    :cond_2a
    if-eqz v2, :cond_2b

    .line 110
    iget p1, p1, Lqz/y/q/b/u2/e/u1;->I:I

    .line 111
    invoke-virtual {v0, p1}, Lqz/y/q/b/u2/e/w2/i;->a(I)Lqz/y/q/b/u2/e/u1;

    move-result-object v3

    :cond_2b
    :goto_13
    if-eqz v3, :cond_2c

    .line 112
    invoke-virtual {p0, v3}, Lqz/y/q/b/u2/j/b/w0;->d(Lqz/y/q/b/u2/e/u1;)Lqz/y/q/b/u2/l/y0;

    move-result-object p1

    invoke-static {v1, p1}, Lqz/y/q/b/u2/l/b1;->c(Lqz/y/q/b/u2/l/y0;Lqz/y/q/b/u2/l/y0;)Lqz/y/q/b/u2/l/y0;

    move-result-object p1

    return-object p1

    :cond_2c
    return-object v1
.end method

.method public final e(Lqz/y/q/b/u2/e/u1;)Lqz/y/q/b/u2/l/q0;
    .locals 8

    const-string v0, "proto"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lqz/y/q/b/u2/e/u1;->v:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/w0;->d:Lqz/y/q/b/u2/j/b/q;

    .line 3
    iget-object v0, v0, Lqz/y/q/b/u2/j/b/q;->d:Lqz/y/q/b/u2/e/w2/g;

    .line 4
    iget v1, p1, Lqz/y/q/b/u2/e/u1;->y:I

    .line 5
    invoke-interface {v0, v1}, Lqz/y/q/b/u2/e/w2/g;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/j/b/w0;->d(Lqz/y/q/b/u2/e/u1;)Lqz/y/q/b/u2/l/y0;

    move-result-object v1

    .line 7
    iget-object v4, p0, Lqz/y/q/b/u2/j/b/w0;->d:Lqz/y/q/b/u2/j/b/q;

    .line 8
    iget-object v4, v4, Lqz/y/q/b/u2/j/b/q;->f:Lqz/y/q/b/u2/e/w2/i;

    const-string v5, "$this$flexibleUpperBound"

    .line 9
    invoke-static {p1, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "typeTable"

    invoke-static {v4, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lqz/y/q/b/u2/e/u1;->u()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 11
    iget-object v2, p1, Lqz/y/q/b/u2/e/u1;->z:Lqz/y/q/b/u2/e/u1;

    goto :goto_2

    .line 12
    :cond_1
    iget v5, p1, Lqz/y/q/b/u2/e/u1;->v:I

    const/16 v7, 0x8

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-eqz v2, :cond_3

    .line 13
    iget v2, p1, Lqz/y/q/b/u2/e/u1;->A:I

    .line 14
    invoke-virtual {v4, v2}, Lqz/y/q/b/u2/e/w2/i;->a(I)Lqz/y/q/b/u2/e/u1;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v6

    :goto_2
    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {p0, v2}, Lqz/y/q/b/u2/j/b/w0;->d(Lqz/y/q/b/u2/e/u1;)Lqz/y/q/b/u2/l/y0;

    move-result-object v2

    .line 16
    iget-object v3, p0, Lqz/y/q/b/u2/j/b/w0;->d:Lqz/y/q/b/u2/j/b/q;

    .line 17
    iget-object v3, v3, Lqz/y/q/b/u2/j/b/q;->c:Lqz/y/q/b/u2/j/b/n;

    .line 18
    iget-object v3, v3, Lqz/y/q/b/u2/j/b/n;->k:Lqz/y/q/b/u2/j/b/y;

    .line 19
    invoke-interface {v3, p1, v0, v1, v2}, Lqz/y/q/b/u2/j/b/y;->a(Lqz/y/q/b/u2/e/u1;Ljava/lang/String;Lqz/y/q/b/u2/l/y0;Lqz/y/q/b/u2/l/y0;)Lqz/y/q/b/u2/l/q0;

    move-result-object p1

    return-object p1

    .line 20
    :cond_4
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v6

    .line 21
    :cond_5
    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/j/b/w0;->d(Lqz/y/q/b/u2/e/u1;)Lqz/y/q/b/u2/l/y0;

    move-result-object p1

    return-object p1
.end method

.method public final f(I)Lqz/y/q/b/u2/l/h1;
    .locals 2

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/w0;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/b/b1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqz/y/q/b/u2/b/b1;->f()Lqz/y/q/b/u2/l/h1;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/w0;->e:Lqz/y/q/b/u2/j/b/w0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lqz/y/q/b/u2/j/b/w0;->f(I)Lqz/y/q/b/u2/l/h1;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lqz/y/q/b/u2/j/b/w0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqz/y/q/b/u2/j/b/w0;->e:Lqz/y/q/b/u2/j/b/w0;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const-string v1, ". Child of "

    invoke-static {v1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lqz/y/q/b/u2/j/b/w0;->e:Lqz/y/q/b/u2/j/b/w0;

    iget-object v2, v2, Lqz/y/q/b/u2/j/b/w0;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
