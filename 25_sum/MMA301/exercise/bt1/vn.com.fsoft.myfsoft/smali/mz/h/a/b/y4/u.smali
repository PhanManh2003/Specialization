.class public final Lmz/h/a/b/y4/u;
.super Lmz/h/a/b/y4/k0;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public final N:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lmz/h/a/b/w4/c2;",
            "Lmz/h/a/b/y4/w;",
            ">;>;"
        }
    .end annotation
.end field

.field public final O:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-direct {p0}, Lmz/h/a/b/y4/k0;-><init>()V

    .line 8
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lmz/h/a/b/y4/u;->N:Landroid/util/SparseArray;

    .line 9
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lmz/h/a/b/y4/u;->O:Landroid/util/SparseBooleanArray;

    .line 10
    invoke-virtual {p0}, Lmz/h/a/b/y4/u;->k()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmz/h/a/b/y4/k0;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lmz/h/a/b/y4/u;->f(Landroid/content/Context;)Lmz/h/a/b/y4/k0;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lmz/h/a/b/y4/u;->i(Landroid/content/Context;Z)Lmz/h/a/b/y4/k0;

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/y4/u;->N:Landroid/util/SparseArray;

    .line 5
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/y4/u;->O:Landroid/util/SparseBooleanArray;

    .line 6
    invoke-virtual {p0}, Lmz/h/a/b/y4/u;->k()V

    return-void
.end method

.method public constructor <init>(Lmz/h/a/b/y4/v;Lmz/h/a/b/y4/r;)V
    .locals 5

    .line 11
    invoke-direct {p0, p1}, Lmz/h/a/b/y4/k0;-><init>(Lmz/h/a/b/y4/l0;)V

    .line 12
    iget-boolean p2, p1, Lmz/h/a/b/y4/v;->U:Z

    iput-boolean p2, p0, Lmz/h/a/b/y4/u;->A:Z

    .line 13
    iget-boolean p2, p1, Lmz/h/a/b/y4/v;->V:Z

    iput-boolean p2, p0, Lmz/h/a/b/y4/u;->B:Z

    .line 14
    iget-boolean p2, p1, Lmz/h/a/b/y4/v;->W:Z

    iput-boolean p2, p0, Lmz/h/a/b/y4/u;->C:Z

    .line 15
    iget-boolean p2, p1, Lmz/h/a/b/y4/v;->X:Z

    iput-boolean p2, p0, Lmz/h/a/b/y4/u;->D:Z

    .line 16
    iget-boolean p2, p1, Lmz/h/a/b/y4/v;->Y:Z

    iput-boolean p2, p0, Lmz/h/a/b/y4/u;->E:Z

    .line 17
    iget-boolean p2, p1, Lmz/h/a/b/y4/v;->Z:Z

    iput-boolean p2, p0, Lmz/h/a/b/y4/u;->F:Z

    .line 18
    iget-boolean p2, p1, Lmz/h/a/b/y4/v;->a0:Z

    iput-boolean p2, p0, Lmz/h/a/b/y4/u;->G:Z

    .line 19
    iget-boolean p2, p1, Lmz/h/a/b/y4/v;->b0:Z

    iput-boolean p2, p0, Lmz/h/a/b/y4/u;->H:Z

    .line 20
    iget-boolean p2, p1, Lmz/h/a/b/y4/v;->c0:Z

    iput-boolean p2, p0, Lmz/h/a/b/y4/u;->I:Z

    .line 21
    iget-boolean p2, p1, Lmz/h/a/b/y4/v;->d0:Z

    iput-boolean p2, p0, Lmz/h/a/b/y4/u;->J:Z

    .line 22
    iget-boolean p2, p1, Lmz/h/a/b/y4/v;->e0:Z

    iput-boolean p2, p0, Lmz/h/a/b/y4/u;->K:Z

    .line 23
    iget-boolean p2, p1, Lmz/h/a/b/y4/v;->f0:Z

    iput-boolean p2, p0, Lmz/h/a/b/y4/u;->L:Z

    .line 24
    iget-boolean p2, p1, Lmz/h/a/b/y4/v;->g0:Z

    iput-boolean p2, p0, Lmz/h/a/b/y4/u;->M:Z

    .line 25
    iget-object p2, p1, Lmz/h/a/b/y4/v;->h0:Landroid/util/SparseArray;

    .line 26
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 28
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29
    :cond_0
    iput-object v0, p0, Lmz/h/a/b/y4/u;->N:Landroid/util/SparseArray;

    .line 30
    iget-object p1, p1, Lmz/h/a/b/y4/v;->i0:Landroid/util/SparseBooleanArray;

    .line 31
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/b/y4/u;->O:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lmz/h/a/b/y4/l0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/y4/u;->j()Lmz/h/a/b/y4/v;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lmz/h/a/b/y4/k0;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmz/h/a/b/y4/k0;->b(I)Lmz/h/a/b/y4/k0;

    return-object p0
.end method

.method public d(I)Lmz/h/a/b/y4/k0;
    .locals 0

    .line 1
    iput p1, p0, Lmz/h/a/b/y4/k0;->u:I

    return-object p0
.end method

.method public e()Lmz/h/a/b/y4/k0;
    .locals 0

    .line 1
    invoke-super {p0}, Lmz/h/a/b/y4/k0;->e()Lmz/h/a/b/y4/k0;

    return-object p0
.end method

.method public f(Landroid/content/Context;)Lmz/h/a/b/y4/k0;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmz/h/a/b/y4/k0;->f(Landroid/content/Context;)Lmz/h/a/b/y4/k0;

    return-object p0
.end method

.method public g(IZ)Lmz/h/a/b/y4/k0;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lmz/h/a/b/y4/k0;->g(IZ)Lmz/h/a/b/y4/k0;

    return-object p0
.end method

.method public h(IIZ)Lmz/h/a/b/y4/k0;
    .locals 0

    .line 1
    iput p1, p0, Lmz/h/a/b/y4/k0;->i:I

    .line 2
    iput p2, p0, Lmz/h/a/b/y4/k0;->j:I

    .line 3
    iput-boolean p3, p0, Lmz/h/a/b/y4/k0;->k:Z

    return-object p0
.end method

.method public i(Landroid/content/Context;Z)Lmz/h/a/b/y4/k0;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lmz/h/a/b/y4/k0;->i(Landroid/content/Context;Z)Lmz/h/a/b/y4/k0;

    return-object p0
.end method

.method public j()Lmz/h/a/b/y4/v;
    .locals 2

    .line 1
    new-instance v0, Lmz/h/a/b/y4/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmz/h/a/b/y4/v;-><init>(Lmz/h/a/b/y4/u;Lmz/h/a/b/y4/r;)V

    return-object v0
.end method

.method public final k()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmz/h/a/b/y4/u;->A:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lmz/h/a/b/y4/u;->B:Z

    .line 3
    iput-boolean v0, p0, Lmz/h/a/b/y4/u;->C:Z

    .line 4
    iput-boolean v1, p0, Lmz/h/a/b/y4/u;->D:Z

    .line 5
    iput-boolean v0, p0, Lmz/h/a/b/y4/u;->E:Z

    .line 6
    iput-boolean v1, p0, Lmz/h/a/b/y4/u;->F:Z

    .line 7
    iput-boolean v1, p0, Lmz/h/a/b/y4/u;->G:Z

    .line 8
    iput-boolean v1, p0, Lmz/h/a/b/y4/u;->H:Z

    .line 9
    iput-boolean v1, p0, Lmz/h/a/b/y4/u;->I:Z

    .line 10
    iput-boolean v0, p0, Lmz/h/a/b/y4/u;->J:Z

    .line 11
    iput-boolean v0, p0, Lmz/h/a/b/y4/u;->K:Z

    .line 12
    iput-boolean v1, p0, Lmz/h/a/b/y4/u;->L:Z

    .line 13
    iput-boolean v0, p0, Lmz/h/a/b/y4/u;->M:Z

    return-void
.end method
