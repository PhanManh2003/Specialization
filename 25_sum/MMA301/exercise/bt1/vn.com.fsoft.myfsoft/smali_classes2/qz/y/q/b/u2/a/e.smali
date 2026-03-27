.class public abstract Lqz/y/q/b/u2/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lqz/y/q/b/u2/f/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lqz/y/q/b/u2/a/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lqz/y/q/b/u2/a/o;->NUMBER_TYPES:Ljava/util/Set;

    const-string v1, "PrimitiveType.NUMBER_TYPES"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

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
    check-cast v2, Lqz/y/q/b/u2/a/o;

    .line 5
    invoke-static {v2}, Lqz/y/q/b/u2/a/n;->t(Lqz/y/q/b/u2/a/o;)Lqz/y/q/b/u2/f/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lqz/y/q/b/u2/a/n;->k:Lqz/y/q/b/u2/a/l;

    iget-object v2, v0, Lqz/y/q/b/u2/a/l;->f:Lqz/y/q/b/u2/f/d;

    invoke-virtual {v2}, Lqz/y/q/b/u2/f/d;->i()Lqz/y/q/b/u2/f/b;

    move-result-object v2

    .line 7
    invoke-static {v1, v2}, Lqz/q/i;->T(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 8
    iget-object v2, v0, Lqz/y/q/b/u2/a/l;->h:Lqz/y/q/b/u2/f/d;

    invoke-virtual {v2}, Lqz/y/q/b/u2/f/d;->i()Lqz/y/q/b/u2/f/b;

    move-result-object v2

    .line 9
    invoke-static {v1, v2}, Lqz/q/i;->T(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 10
    iget-object v0, v0, Lqz/y/q/b/u2/a/l;->q:Lqz/y/q/b/u2/f/d;

    invoke-virtual {v0}, Lqz/y/q/b/u2/f/d;->i()Lqz/y/q/b/u2/f/b;

    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Lqz/q/i;->T(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Lqz/y/q/b/u2/f/b;

    .line 15
    invoke-static {v2}, Lqz/y/q/b/u2/f/a;->l(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/f/a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_1
    sput-object v1, Lqz/y/q/b/u2/a/e;->a:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static final a(Lqz/y/q/b/u2/b/g;)Z
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lqz/y/q/b/u2/i/g;->p(Lqz/y/q/b/u2/b/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lqz/y/q/b/u2/a/e;->a:Ljava/util/LinkedHashSet;

    invoke-static {p0}, Lqz/y/q/b/u2/i/a0/g;->g(Lqz/y/q/b/u2/b/j;)Lqz/y/q/b/u2/f/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqz/y/q/b/u2/f/a;->g()Lqz/y/q/b/u2/f/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lqz/q/i;->f(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
