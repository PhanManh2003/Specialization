.class public final Lmz/h/a/e/j/l/e9;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lmz/h/a/e/j/l/y7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lmz/h/a/e/j/l/y7;"
    }
.end annotation


# instance fields
.field public final t:Lmz/h/a/e/j/l/y7;


# direct methods
.method public constructor <init>(Lmz/h/a/e/j/l/y7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lmz/h/a/e/j/l/e9;->t:Lmz/h/a/e/j/l/y7;

    return-void
.end method


# virtual methods
.method public final C0(Lmz/h/a/e/j/l/x6;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final Y()Lmz/h/a/e/j/l/y7;
    .locals 0

    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/l/e9;->t:Lmz/h/a/e/j/l/y7;

    .line 1
    invoke-interface {v0}, Lmz/h/a/e/j/l/y7;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmz/h/a/e/j/l/e9;->t:Lmz/h/a/e/j/l/y7;

    check-cast v0, Lmz/h/a/e/j/l/x7;

    .line 1
    invoke-virtual {v0, p1}, Lmz/h/a/e/j/l/x7;->e(I)Ljava/lang/String;

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

    new-instance v0, Lmz/h/a/e/j/l/d9;

    .line 1
    invoke-direct {v0, p0}, Lmz/h/a/e/j/l/d9;-><init>(Lmz/h/a/e/j/l/e9;)V

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

    new-instance v0, Lmz/h/a/e/j/l/c9;

    .line 1
    invoke-direct {v0, p0, p1}, Lmz/h/a/e/j/l/c9;-><init>(Lmz/h/a/e/j/l/e9;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lmz/h/a/e/j/l/e9;->t:Lmz/h/a/e/j/l/y7;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final y0(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmz/h/a/e/j/l/e9;->t:Lmz/h/a/e/j/l/y7;

    .line 1
    invoke-interface {v0, p1}, Lmz/h/a/e/j/l/y7;->y0(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
