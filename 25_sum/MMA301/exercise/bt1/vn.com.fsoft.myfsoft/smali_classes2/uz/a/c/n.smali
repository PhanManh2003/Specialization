.class public final Luz/a/c/n;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luz/a/c/n<",
        "Luz/a/c/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final t:Luz/a/c/o;


# direct methods
.method public constructor <init>(Luz/a/c/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iput-object p1, p0, Luz/a/c/n;->t:Luz/a/c/o;

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Luz/a/c/n;->c()V

    .line 4
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Luz/a/c/n;->c()V

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 0

    .line 3
    invoke-virtual {p0}, Luz/a/c/n;->c()V

    .line 4
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Luz/a/c/n;->c()V

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Luz/a/c/n;->t:Luz/a/c/o;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Luz/a/c/o;->x:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public clear()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luz/a/c/n;->c()V

    .line 2
    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luz/a/c/n;->c()V

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 3
    invoke-virtual {p0}, Luz/a/c/n;->c()V

    .line 4
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Luz/a/c/n;->c()V

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public removeRange(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luz/a/c/n;->c()V

    .line 2
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->removeRange(II)V

    return-void
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Luz/a/c/n;->c()V

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luz/a/c/n;->c()V

    .line 2
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
