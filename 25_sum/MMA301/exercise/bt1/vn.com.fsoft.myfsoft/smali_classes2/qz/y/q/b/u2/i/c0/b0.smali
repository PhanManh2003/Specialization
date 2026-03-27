.class public final Lqz/y/q/b/u2/i/c0/b0;
.super Lqz/y/q/b/u2/i/c0/a;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final b:Lqz/y/q/b/u2/i/c0/b;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/i/c0/b;Lqz/u/c/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqz/y/q/b/u2/i/c0/a;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/i/c0/b0;->b:Lqz/y/q/b/u2/i/c0/b;

    return-void
.end method


# virtual methods
.method public a(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/c/a/a;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/f/e;",
            "Lqz/y/q/b/u2/c/a/a;",
            ")",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/b/y1/b1;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lqz/y/q/b/u2/i/c0/a;->a(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/c/a/a;)Ljava/util/Collection;

    move-result-object p1

    sget-object p2, Lqz/y/q/b/u2/i/c0/z;->t:Lqz/y/q/b/u2/i/c0/z;

    invoke-static {p1, p2}, Lmz/h/i/s/a/l;->Z2(Ljava/util/Collection;Lqz/u/b/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public c(Lqz/y/q/b/u2/i/c0/h;Lqz/u/b/b;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/i/c0/h;",
            "Lqz/u/b/b<",
            "-",
            "Lqz/y/q/b/u2/f/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/b/m;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lqz/y/q/b/u2/i/c0/a;->c(Lqz/y/q/b/u2/i/c0/h;Lqz/u/b/b;)Ljava/util/Collection;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    move-object v2, v1

    check-cast v2, Lqz/y/q/b/u2/b/m;

    .line 6
    instance-of v2, v2, Lqz/y/q/b/u2/b/b;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    check-cast p2, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    if-eqz p2, :cond_2

    .line 10
    sget-object p1, Lqz/y/q/b/u2/i/c0/y;->t:Lqz/y/q/b/u2/i/c0/y;

    invoke-static {p2, p1}, Lmz/h/i/s/a/l;->Z2(Ljava/util/Collection;Lqz/u/b/b;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1, v0}, Lqz/q/i;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Collection<org.jetbrains.kotlin.descriptors.CallableDescriptor>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/c/a/a;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/f/e;",
            "Lqz/y/q/b/u2/c/a/a;",
            ")",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/b/n0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lqz/y/q/b/u2/i/c0/a;->d(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/c/a/a;)Ljava/util/Collection;

    move-result-object p1

    sget-object p2, Lqz/y/q/b/u2/i/c0/a0;->t:Lqz/y/q/b/u2/i/c0/a0;

    invoke-static {p1, p2}, Lmz/h/i/s/a/l;->Z2(Ljava/util/Collection;Lqz/u/b/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public g()Lqz/y/q/b/u2/i/c0/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/i/c0/b0;->b:Lqz/y/q/b/u2/i/c0/b;

    return-object v0
.end method
