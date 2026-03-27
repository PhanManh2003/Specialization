.class public Lkz/e/a/e/l1;
.super Lkz/s/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkz/s/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public m:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkz/s/w;-><init>()V

    .line 2
    iput-object p1, p0, Lkz/e/a/e/l1;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkz/e/a/e/l1;->m:Landroidx/lifecycle/LiveData;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkz/e/a/e/l1;->n:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public n(Landroidx/lifecycle/LiveData;Lkz/s/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TS;>;",
            "Lkz/s/z<",
            "-TS;>;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public o(Landroidx/lifecycle/LiveData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkz/e/a/e/l1;->m:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lkz/s/w;->l:Lkz/c/a/b/e;

    invoke-virtual {v1, v0}, Lkz/c/a/b/e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/s/v;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lkz/s/v;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->k(Lkz/s/z;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lkz/e/a/e/l1;->m:Landroidx/lifecycle/LiveData;

    .line 5
    new-instance v0, Lkz/e/a/e/h0;

    invoke-direct {v0, p0}, Lkz/e/a/e/h0;-><init>(Lkz/e/a/e/l1;)V

    invoke-super {p0, p1, v0}, Lkz/s/w;->n(Landroidx/lifecycle/LiveData;Lkz/s/z;)V

    return-void
.end method
