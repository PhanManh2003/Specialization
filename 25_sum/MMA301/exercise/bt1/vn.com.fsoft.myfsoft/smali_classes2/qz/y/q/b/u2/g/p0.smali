.class public Lqz/y/q/b/u2/g/p0;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lqz/y/q/b/u2/g/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lqz/y/q/b/u2/g/x;"
    }
.end annotation


# instance fields
.field public final t:Lqz/y/q/b/u2/g/x;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/g/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lqz/y/q/b/u2/g/p0;->t:Lqz/y/q/b/u2/g/x;

    return-void
.end method


# virtual methods
.method public K0(Lqz/y/q/b/u2/g/g;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public X(I)Lqz/y/q/b/u2/g/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/g/p0;->t:Lqz/y/q/b/u2/g/x;

    invoke-interface {v0, p1}, Lqz/y/q/b/u2/g/x;->X(I)Lqz/y/q/b/u2/g/g;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/g/p0;->t:Lqz/y/q/b/u2/g/x;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqz/y/q/b/u2/g/o0;

    invoke-direct {v0, p0}, Lqz/y/q/b/u2/g/o0;-><init>(Lqz/y/q/b/u2/g/p0;)V

    return-object v0
.end method

.method public j()Lqz/y/q/b/u2/g/x;
    .locals 0

    return-object p0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqz/y/q/b/u2/g/n0;

    invoke-direct {v0, p0, p1}, Lqz/y/q/b/u2/g/n0;-><init>(Lqz/y/q/b/u2/g/p0;I)V

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/g/p0;->t:Lqz/y/q/b/u2/g/x;

    invoke-interface {v0}, Lqz/y/q/b/u2/g/x;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/g/p0;->t:Lqz/y/q/b/u2/g/x;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
