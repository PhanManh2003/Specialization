.class public final Lmz/h/a/e/j/e/m2;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/j/e/g1;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lmz/h/a/e/j/e/g1;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final t:Lmz/h/a/e/j/e/g1;


# direct methods
.method public constructor <init>(Lmz/h/a/e/j/e/g1;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lmz/h/a/e/j/e/m2;->t:Lmz/h/a/e/j/e/g1;

    return-void
.end method


# virtual methods
.method public final T()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lmz/h/a/e/j/e/m2;->t:Lmz/h/a/e/j/e/g1;

    invoke-interface {v0}, Lmz/h/a/e/j/e/g1;->T()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmz/h/a/e/j/e/m2;->t:Lmz/h/a/e/j/e/g1;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

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

    new-instance v0, Lmz/h/a/e/j/e/o2;

    invoke-direct {v0, p0}, Lmz/h/a/e/j/e/o2;-><init>(Lmz/h/a/e/j/e/m2;)V

    return-object v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmz/h/a/e/j/e/m2;->t:Lmz/h/a/e/j/e/g1;

    invoke-interface {v0, p1}, Lmz/h/a/e/j/e/g1;->l(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    new-instance v0, Lmz/h/a/e/j/e/n2;

    invoke-direct {v0, p0, p1}, Lmz/h/a/e/j/e/n2;-><init>(Lmz/h/a/e/j/e/m2;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lmz/h/a/e/j/e/m2;->t:Lmz/h/a/e/j/e/g1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final w0()Lmz/h/a/e/j/e/g1;
    .locals 0

    return-object p0
.end method
