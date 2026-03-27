.class public final Lqz/y/q/b/a0;
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
        "Lqz/y/q/b/e2;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/b0$a;


# direct methods
.method public constructor <init>(Lqz/y/q/b/b0$a;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/a0;->t:Lqz/y/q/b/b0$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lqz/y/q/b/a0;->t:Lqz/y/q/b/b0$a;

    invoke-virtual {v0}, Lqz/y/q/b/b0$a;->a()Lqz/y/q/b/u2/b/g;

    move-result-object v0

    invoke-interface {v0}, Lqz/y/q/b/u2/b/j;->f()Lqz/y/q/b/u2/l/h1;

    move-result-object v0

    const-string v1, "descriptor.typeConstructor"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lqz/y/q/b/u2/l/h1;->d()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "descriptor.typeConstructor.supertypes"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lqz/y/q/b/u2/l/q0;

    .line 5
    new-instance v3, Lqz/y/q/b/e2;

    const-string v4, "kotlinType"

    invoke-static {v2, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lqz/y/q/b/y;

    invoke-direct {v4, v2, p0}, Lqz/y/q/b/y;-><init>(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/a0;)V

    invoke-direct {v3, v2, v4}, Lqz/y/q/b/e2;-><init>(Lqz/y/q/b/u2/l/q0;Lqz/u/b/a;)V

    .line 6
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lqz/y/q/b/a0;->t:Lqz/y/q/b/b0$a;

    invoke-virtual {v0}, Lqz/y/q/b/b0$a;->a()Lqz/y/q/b/u2/b/g;

    move-result-object v0

    invoke-static {v0}, Lqz/y/q/b/u2/a/n;->K(Lqz/y/q/b/u2/b/g;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    goto :goto_3

    .line 9
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqz/y/q/b/e2;

    .line 10
    iget-object v4, v4, Lqz/y/q/b/e2;->c:Lqz/y/q/b/u2/l/q0;

    .line 11
    invoke-static {v4}, Lqz/y/q/b/u2/i/g;->c(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/b/g;

    move-result-object v4

    const-string v5, "DescriptorUtils.getClassDescriptorForType(it.type)"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lqz/y/q/b/u2/b/g;->h()Lqz/y/q/b/u2/b/h;

    move-result-object v4

    const-string v5, "DescriptorUtils.getClass\u2026ptorForType(it.type).kind"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v5, Lqz/y/q/b/u2/b/h;->INTERFACE:Lqz/y/q/b/u2/b/h;

    if-eq v4, v5, :cond_4

    sget-object v5, Lqz/y/q/b/u2/b/h;->ANNOTATION_CLASS:Lqz/y/q/b/u2/b/h;

    if-ne v4, v5, :cond_3

    goto :goto_1

    :cond_3
    move v4, v2

    goto :goto_2

    :cond_4
    :goto_1
    move v4, v3

    :goto_2
    if-nez v4, :cond_2

    goto :goto_4

    :cond_5
    :goto_3
    move v2, v3

    :goto_4
    if-eqz v2, :cond_6

    .line 13
    new-instance v0, Lqz/y/q/b/e2;

    iget-object v2, p0, Lqz/y/q/b/a0;->t:Lqz/y/q/b/b0$a;

    invoke-virtual {v2}, Lqz/y/q/b/b0$a;->a()Lqz/y/q/b/u2/b/g;

    move-result-object v2

    invoke-static {v2}, Lqz/y/q/b/u2/i/a0/g;->f(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/a/n;

    move-result-object v2

    invoke-virtual {v2}, Lqz/y/q/b/u2/a/n;->f()Lqz/y/q/b/u2/l/y0;

    move-result-object v2

    const-string v3, "descriptor.builtIns.anyType"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lqz/y/q/b/z;->t:Lqz/y/q/b/z;

    invoke-direct {v0, v2, v3}, Lqz/y/q/b/e2;-><init>(Lqz/y/q/b/u2/l/q0;Lqz/u/b/a;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_6
    invoke-static {v1}, Lqz/y/q/b/u2/l/d2/a;->E(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
