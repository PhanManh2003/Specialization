.class public final Lqz/y/q/b/u2/n/t;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public t:Ljava/lang/Object;

.field public u:I


# direct methods
.method public constructor <init>(Lqz/u/c/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lqz/y/q/b/u2/n/t;->u:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lqz/y/q/b/u2/n/t;->t:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lqz/y/q/b/u2/n/t;->t:Ljava/lang/Object;

    invoke-static {v0, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iget-object v3, p0, Lqz/y/q/b/u2/n/t;->t:Ljava/lang/Object;

    aput-object v3, v0, v2

    aput-object p1, v0, v1

    iput-object v0, p0, Lqz/y/q/b/u2/n/t;->t:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v3, 0x5

    if-ge v0, v3, :cond_6

    .line 5
    iget-object v0, p0, Lqz/y/q/b/u2/n/t;->t:Ljava/lang/Object;

    if-eqz v0, :cond_5

    check-cast v0, [Ljava/lang/Object;

    .line 6
    invoke-static {v0, p1}, Lmz/h/i/s/a/l;->L([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    .line 7
    :cond_3
    iget v2, p0, Lqz/y/q/b/u2/n/t;->u:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    .line 8
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "elements"

    .line 9
    invoke-static {v0, v2}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v2, Ljava/util/LinkedHashSet;

    array-length v3, v0

    invoke-static {v3}, Lmz/h/i/s/a/l;->n2(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {v0, v2}, Lmz/h/i/s/a/l;->p3([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 11
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    add-int/2addr v2, v1

    .line 12
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v0, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v2

    sub-int/2addr v0, v1

    aput-object p1, v2, v0

    .line 13
    :goto_0
    iput-object v2, p0, Lqz/y/q/b/u2/n/t;->t:Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_6
    iget-object v0, p0, Lqz/y/q/b/u2/n/t;->t:Ljava/lang/Object;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lqz/u/c/c0;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    .line 17
    :cond_7
    :goto_1
    iget p1, p0, Lqz/y/q/b/u2/n/t;->u:I

    add-int/2addr p1, v1

    .line 18
    iput p1, p0, Lqz/y/q/b/u2/n/t;->u:I

    return v1

    .line 19
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableSet<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lqz/y/q/b/u2/n/t;->t:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqz/y/q/b/u2/n/t;->u:I

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lqz/y/q/b/u2/n/t;->u:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lqz/y/q/b/u2/n/t;->t:Ljava/lang/Object;

    invoke-static {v0, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    if-ge v0, v1, :cond_3

    .line 3
    iget-object v0, p0, Lqz/y/q/b/u2/n/t;->t:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lmz/h/i/s/a/l;->L([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_3
    iget-object v0, p0, Lqz/y/q/b/u2/n/t;->t:Ljava/lang/Object;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Set<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lqz/y/q/b/u2/n/t;->u:I

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    new-instance v0, Lqz/y/q/b/u2/n/s;

    iget-object v1, p0, Lqz/y/q/b/u2/n/t;->t:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lqz/y/q/b/u2/n/s;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    if-ge v0, v1, :cond_3

    .line 4
    new-instance v0, Lqz/y/q/b/u2/n/q;

    iget-object v1, p0, Lqz/y/q/b/u2/n/t;->t:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lqz/y/q/b/u2/n/q;-><init>([Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_3
    iget-object v0, p0, Lqz/y/q/b/u2/n/t;->t:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lqz/u/c/c0;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableSet<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lqz/y/q/b/u2/n/t;->u:I

    return v0
.end method
