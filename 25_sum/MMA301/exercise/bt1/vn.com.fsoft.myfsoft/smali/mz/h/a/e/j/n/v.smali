.class public Lmz/h/a/e/j/n/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final t:Ljava/util/Iterator;

.field public final u:Ljava/util/Collection;

.field public final synthetic v:Lmz/h/a/e/j/n/w;


# direct methods
.method public constructor <init>(Lmz/h/a/e/j/n/w;)V
    .locals 1

    iput-object p1, p0, Lmz/h/a/e/j/n/v;->v:Lmz/h/a/e/j/n/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lmz/h/a/e/j/n/w;->u:Ljava/util/Collection;

    iput-object p1, p0, Lmz/h/a/e/j/n/v;->u:Ljava/util/Collection;

    .line 1
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :goto_0
    iput-object p1, p0, Lmz/h/a/e/j/n/v;->t:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lmz/h/a/e/j/n/w;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/j/n/v;->v:Lmz/h/a/e/j/n/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lmz/h/a/e/j/n/w;->u:Ljava/util/Collection;

    iput-object p1, p0, Lmz/h/a/e/j/n/v;->u:Ljava/util/Collection;

    iput-object p2, p0, Lmz/h/a/e/j/n/v;->t:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lmz/h/a/e/j/n/v;->v:Lmz/h/a/e/j/n/w;

    .line 1
    invoke-virtual {v0}, Lmz/h/a/e/j/n/w;->e()V

    iget-object v0, p0, Lmz/h/a/e/j/n/v;->v:Lmz/h/a/e/j/n/w;

    iget-object v0, v0, Lmz/h/a/e/j/n/w;->u:Ljava/util/Collection;

    iget-object v1, p0, Lmz/h/a/e/j/n/v;->u:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 2
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmz/h/a/e/j/n/v;->b()V

    iget-object v0, p0, Lmz/h/a/e/j/n/v;->t:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmz/h/a/e/j/n/v;->b()V

    iget-object v0, p0, Lmz/h/a/e/j/n/v;->t:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lmz/h/a/e/j/n/v;->t:Ljava/util/Iterator;

    .line 1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lmz/h/a/e/j/n/v;->v:Lmz/h/a/e/j/n/w;

    iget-object v1, v0, Lmz/h/a/e/j/n/w;->x:Lmz/h/a/e/j/n/n;

    .line 2
    iget v2, v1, Lmz/h/a/e/j/n/n;->w:I

    add-int/lit8 v2, v2, -0x1

    .line 3
    iput v2, v1, Lmz/h/a/e/j/n/n;->w:I

    .line 4
    invoke-virtual {v0}, Lmz/h/a/e/j/n/w;->f()V

    return-void
.end method
