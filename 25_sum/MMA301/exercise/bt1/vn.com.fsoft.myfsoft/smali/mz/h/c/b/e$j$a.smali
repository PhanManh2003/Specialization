.class public Lmz/h/c/b/e$j$a;
.super Lmz/h/c/b/e$i$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmz/h/c/b/e$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/h/c/b/e<",
        "TK;TV;>.i.a;",
        "Ljava/util/ListIterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic w:Lmz/h/c/b/e$j;


# direct methods
.method public constructor <init>(Lmz/h/c/b/e$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/c/b/e$j$a;->w:Lmz/h/c/b/e$j;

    invoke-direct {p0, p1}, Lmz/h/c/b/e$i$a;-><init>(Lmz/h/c/b/e$i;)V

    return-void
.end method

.method public constructor <init>(Lmz/h/c/b/e$j;I)V
    .locals 1

    .line 2
    iput-object p1, p0, Lmz/h/c/b/e$j$a;->w:Lmz/h/c/b/e$j;

    .line 3
    iget-object v0, p1, Lmz/h/c/b/e$i;->u:Ljava/util/Collection;

    .line 4
    check-cast v0, Ljava/util/List;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lmz/h/c/b/e$i$a;-><init>(Lmz/h/c/b/e$i;Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/c/b/e$j$a;->w:Lmz/h/c/b/e$j;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lmz/h/c/b/e$j$a;->c()Ljava/util/ListIterator;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lmz/h/c/b/e$j$a;->w:Lmz/h/c/b/e$j;

    iget-object p1, p1, Lmz/h/c/b/e$j;->y:Lmz/h/c/b/e;

    invoke-static {p1}, Lmz/h/c/b/e;->e(Lmz/h/c/b/e;)I

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lmz/h/c/b/e$j$a;->w:Lmz/h/c/b/e$j;

    invoke-virtual {p1}, Lmz/h/c/b/e$i;->c()V

    :cond_0
    return-void
.end method

.method public final c()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmz/h/c/b/e$i$a;->b()V

    .line 2
    iget-object v0, p0, Lmz/h/c/b/e$i$a;->t:Ljava/util/Iterator;

    .line 3
    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmz/h/c/b/e$j$a;->c()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public nextIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmz/h/c/b/e$j$a;->c()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmz/h/c/b/e$j$a;->c()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmz/h/c/b/e$j$a;->c()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmz/h/c/b/e$j$a;->c()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
