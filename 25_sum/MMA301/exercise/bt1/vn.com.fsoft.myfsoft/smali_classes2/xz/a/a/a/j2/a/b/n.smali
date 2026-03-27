.class public abstract Lxz/a/a/a/j2/a/b/n;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/j2/a/b/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/ArrayAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public t:Landroid/widget/Filter;

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/j2/a/b/n;->u:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lxz/a/a/a/j2/a/b/n;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->clear()V

    return-void
.end method

.method public static synthetic b(Lxz/a/a/a/j2/a/b/n;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/j2/a/b/n;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addAll(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/j2/a/b/n;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final varargs addAll([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 3
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->addAll([Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lxz/a/a/a/j2/a/b/n;->u:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/j2/a/b/n;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lxz/a/a/a/j2/a/b/n;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/j2/a/b/n;->t:Landroid/widget/Filter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lxz/a/a/a/j2/a/b/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxz/a/a/a/j2/a/b/n$a;-><init>(Lxz/a/a/a/j2/a/b/n;Lxz/a/a/a/j2/a/b/m;)V

    iput-object v0, p0, Lxz/a/a/a/j2/a/b/n;->t:Landroid/widget/Filter;

    .line 3
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/j2/a/b/n;->t:Landroid/widget/Filter;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/j2/a/b/n;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
