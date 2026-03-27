.class public final Lmz/h/a/e/j/s/e4;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/j/s/z2;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lmz/h/a/e/j/s/z2;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final t:Lmz/h/a/e/j/s/z2;


# direct methods
.method public constructor <init>(Lmz/h/a/e/j/s/z2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/e/j/s/e4;->t:Lmz/h/a/e/j/s/z2;

    return-void
.end method


# virtual methods
.method public final R(Lmz/h/a/e/j/s/s1;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a()Lmz/h/a/e/j/s/z2;
    .locals 0

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/e/j/s/e4;->t:Lmz/h/a/e/j/s/z2;

    invoke-interface {v0}, Lmz/h/a/e/j/s/z2;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/e/j/s/e4;->t:Lmz/h/a/e/j/s/z2;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/e/j/s/e4;->t:Lmz/h/a/e/j/s/z2;

    invoke-interface {v0, p1}, Lmz/h/a/e/j/s/z2;->i(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
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
    new-instance v0, Lmz/h/a/e/j/s/k4;

    invoke-direct {v0, p0}, Lmz/h/a/e/j/s/k4;-><init>(Lmz/h/a/e/j/s/e4;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
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
    new-instance v0, Lmz/h/a/e/j/s/d4;

    invoke-direct {v0, p0, p1}, Lmz/h/a/e/j/s/d4;-><init>(Lmz/h/a/e/j/s/e4;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/e/j/s/e4;->t:Lmz/h/a/e/j/s/z2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
