.class public Lkz/n/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;
.implements Lkz/n/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkz/s/z;",
        "Lkz/n/m<",
        "Landroidx/lifecycle/LiveData<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Lkz/n/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/n/n<",
            "Landroidx/lifecycle/LiveData<",
            "*>;>;"
        }
    .end annotation
.end field

.field public b:Lkz/s/p;


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkz/n/n;

    invoke-direct {v0, p1, p2, p0}, Lkz/n/n;-><init>(Landroidx/databinding/ViewDataBinding;ILkz/n/m;)V

    iput-object v0, p0, Lkz/n/l;->a:Lkz/n/n;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 2
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->k(Lkz/s/z;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 2
    iget-object v0, p0, Lkz/n/l;->b:Lkz/s/p;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_0
    return-void
.end method

.method public c(Lkz/s/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/n/l;->a:Lkz/n/n;

    .line 2
    iget-object v0, v0, Lkz/n/n;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lkz/n/l;->b:Lkz/s/p;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->k(Lkz/s/z;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 7
    :cond_1
    iput-object p1, p0, Lkz/n/l;->b:Lkz/s/p;

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lkz/n/l;->a:Lkz/n/n;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/databinding/ViewDataBinding;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lkz/n/n;->a()Z

    :cond_0
    if-eqz v0, :cond_2

    .line 4
    iget-object p1, p0, Lkz/n/l;->a:Lkz/n/n;

    iget v1, p1, Lkz/n/n;->b:I

    .line 5
    iget-object p1, p1, Lkz/n/n;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    iget-boolean v3, v0, Landroidx/databinding/ViewDataBinding;->m:Z

    if-eqz v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, v1, p1, v2}, Landroidx/databinding/ViewDataBinding;->m(ILjava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->p()V

    :cond_2
    :goto_0
    return-void
.end method
