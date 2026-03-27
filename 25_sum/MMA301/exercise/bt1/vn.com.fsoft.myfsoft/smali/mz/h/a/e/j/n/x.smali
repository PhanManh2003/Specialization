.class public final Lmz/h/a/e/j/n/x;
.super Lmz/h/a/e/j/n/v;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic w:Lmz/h/a/e/j/n/y;


# direct methods
.method public constructor <init>(Lmz/h/a/e/j/n/y;)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/j/n/x;->w:Lmz/h/a/e/j/n/y;

    .line 1
    invoke-direct {p0, p1}, Lmz/h/a/e/j/n/v;-><init>(Lmz/h/a/e/j/n/w;)V

    return-void
.end method

.method public constructor <init>(Lmz/h/a/e/j/n/y;I)V
    .locals 1

    iput-object p1, p0, Lmz/h/a/e/j/n/x;->w:Lmz/h/a/e/j/n/y;

    iget-object v0, p1, Lmz/h/a/e/j/n/w;->u:Ljava/util/Collection;

    .line 2
    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lmz/h/a/e/j/n/v;-><init>(Lmz/h/a/e/j/n/w;Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lmz/h/a/e/j/n/x;->w:Lmz/h/a/e/j/n/y;

    .line 1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lmz/h/a/e/j/n/v;->b()V

    iget-object v1, p0, Lmz/h/a/e/j/n/v;->t:Ljava/util/Iterator;

    .line 3
    check-cast v1, Ljava/util/ListIterator;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    iget-object p1, p0, Lmz/h/a/e/j/n/x;->w:Lmz/h/a/e/j/n/y;

    iget-object v1, p1, Lmz/h/a/e/j/n/y;->y:Lmz/h/a/e/j/n/n;

    .line 5
    iget v2, v1, Lmz/h/a/e/j/n/n;->w:I

    add-int/lit8 v2, v2, 0x1

    .line 6
    iput v2, v1, Lmz/h/a/e/j/n/n;->w:I

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lmz/h/a/e/j/n/w;->c()V

    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmz/h/a/e/j/n/v;->b()V

    iget-object v0, p0, Lmz/h/a/e/j/n/v;->t:Ljava/util/Iterator;

    .line 2
    check-cast v0, Ljava/util/ListIterator;

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmz/h/a/e/j/n/v;->b()V

    iget-object v0, p0, Lmz/h/a/e/j/n/v;->t:Ljava/util/Iterator;

    .line 2
    check-cast v0, Ljava/util/ListIterator;

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmz/h/a/e/j/n/v;->b()V

    iget-object v0, p0, Lmz/h/a/e/j/n/v;->t:Ljava/util/Iterator;

    .line 2
    check-cast v0, Ljava/util/ListIterator;

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmz/h/a/e/j/n/v;->b()V

    iget-object v0, p0, Lmz/h/a/e/j/n/v;->t:Ljava/util/Iterator;

    .line 2
    check-cast v0, Ljava/util/ListIterator;

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmz/h/a/e/j/n/v;->b()V

    iget-object v0, p0, Lmz/h/a/e/j/n/v;->t:Ljava/util/Iterator;

    .line 2
    check-cast v0, Ljava/util/ListIterator;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
