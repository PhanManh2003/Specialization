.class public final Lmz/h/a/b/y4/v;
.super Lmz/h/a/b/y4/l0;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/h1;


# static fields
.field public static final j0:Lmz/h/a/b/y4/v;


# instance fields
.field public final U:Z

.field public final V:Z

.field public final W:Z

.field public final X:Z

.field public final Y:Z

.field public final Z:Z

.field public final a0:Z

.field public final b0:Z

.field public final c0:Z

.field public final d0:Z

.field public final e0:Z

.field public final f0:Z

.field public final g0:Z

.field public final h0:Landroid/util/SparseArray;
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

.field public final i0:Landroid/util/SparseBooleanArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/h/a/b/y4/u;

    invoke-direct {v0}, Lmz/h/a/b/y4/u;-><init>()V

    invoke-virtual {v0}, Lmz/h/a/b/y4/u;->j()Lmz/h/a/b/y4/v;

    move-result-object v0

    sput-object v0, Lmz/h/a/b/y4/v;->j0:Lmz/h/a/b/y4/v;

    return-void
.end method

.method public constructor <init>(Lmz/h/a/b/y4/u;Lmz/h/a/b/y4/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmz/h/a/b/y4/l0;-><init>(Lmz/h/a/b/y4/k0;)V

    .line 2
    iget-boolean p2, p1, Lmz/h/a/b/y4/u;->A:Z

    .line 3
    iput-boolean p2, p0, Lmz/h/a/b/y4/v;->U:Z

    .line 4
    iget-boolean p2, p1, Lmz/h/a/b/y4/u;->B:Z

    .line 5
    iput-boolean p2, p0, Lmz/h/a/b/y4/v;->V:Z

    .line 6
    iget-boolean p2, p1, Lmz/h/a/b/y4/u;->C:Z

    .line 7
    iput-boolean p2, p0, Lmz/h/a/b/y4/v;->W:Z

    .line 8
    iget-boolean p2, p1, Lmz/h/a/b/y4/u;->D:Z

    .line 9
    iput-boolean p2, p0, Lmz/h/a/b/y4/v;->X:Z

    .line 10
    iget-boolean p2, p1, Lmz/h/a/b/y4/u;->E:Z

    .line 11
    iput-boolean p2, p0, Lmz/h/a/b/y4/v;->Y:Z

    .line 12
    iget-boolean p2, p1, Lmz/h/a/b/y4/u;->F:Z

    .line 13
    iput-boolean p2, p0, Lmz/h/a/b/y4/v;->Z:Z

    .line 14
    iget-boolean p2, p1, Lmz/h/a/b/y4/u;->G:Z

    .line 15
    iput-boolean p2, p0, Lmz/h/a/b/y4/v;->a0:Z

    .line 16
    iget-boolean p2, p1, Lmz/h/a/b/y4/u;->H:Z

    .line 17
    iput-boolean p2, p0, Lmz/h/a/b/y4/v;->b0:Z

    .line 18
    iget-boolean p2, p1, Lmz/h/a/b/y4/u;->I:Z

    .line 19
    iput-boolean p2, p0, Lmz/h/a/b/y4/v;->c0:Z

    .line 20
    iget-boolean p2, p1, Lmz/h/a/b/y4/u;->J:Z

    .line 21
    iput-boolean p2, p0, Lmz/h/a/b/y4/v;->d0:Z

    .line 22
    iget-boolean p2, p1, Lmz/h/a/b/y4/u;->K:Z

    .line 23
    iput-boolean p2, p0, Lmz/h/a/b/y4/v;->e0:Z

    .line 24
    iget-boolean p2, p1, Lmz/h/a/b/y4/u;->L:Z

    .line 25
    iput-boolean p2, p0, Lmz/h/a/b/y4/v;->f0:Z

    .line 26
    iget-boolean p2, p1, Lmz/h/a/b/y4/u;->M:Z

    .line 27
    iput-boolean p2, p0, Lmz/h/a/b/y4/v;->g0:Z

    .line 28
    iget-object p2, p1, Lmz/h/a/b/y4/u;->N:Landroid/util/SparseArray;

    .line 29
    iput-object p2, p0, Lmz/h/a/b/y4/v;->h0:Landroid/util/SparseArray;

    .line 30
    iget-object p1, p1, Lmz/h/a/b/y4/u;->O:Landroid/util/SparseBooleanArray;

    .line 31
    iput-object p1, p0, Lmz/h/a/b/y4/v;->i0:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public a()Lmz/h/a/b/y4/k0;
    .locals 2

    .line 1
    new-instance v0, Lmz/h/a/b/y4/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmz/h/a/b/y4/u;-><init>(Lmz/h/a/b/y4/v;Lmz/h/a/b/y4/r;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_e

    .line 1
    const-class v2, Lmz/h/a/b/y4/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_9

    .line 2
    :cond_1
    check-cast p1, Lmz/h/a/b/y4/v;

    .line 3
    invoke-super {p0, p1}, Lmz/h/a/b/y4/l0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-boolean v2, p0, Lmz/h/a/b/y4/v;->U:Z

    iget-boolean v3, p1, Lmz/h/a/b/y4/v;->U:Z

    if-ne v2, v3, :cond_d

    iget-boolean v2, p0, Lmz/h/a/b/y4/v;->V:Z

    iget-boolean v3, p1, Lmz/h/a/b/y4/v;->V:Z

    if-ne v2, v3, :cond_d

    iget-boolean v2, p0, Lmz/h/a/b/y4/v;->W:Z

    iget-boolean v3, p1, Lmz/h/a/b/y4/v;->W:Z

    if-ne v2, v3, :cond_d

    iget-boolean v2, p0, Lmz/h/a/b/y4/v;->X:Z

    iget-boolean v3, p1, Lmz/h/a/b/y4/v;->X:Z

    if-ne v2, v3, :cond_d

    iget-boolean v2, p0, Lmz/h/a/b/y4/v;->Y:Z

    iget-boolean v3, p1, Lmz/h/a/b/y4/v;->Y:Z

    if-ne v2, v3, :cond_d

    iget-boolean v2, p0, Lmz/h/a/b/y4/v;->Z:Z

    iget-boolean v3, p1, Lmz/h/a/b/y4/v;->Z:Z

    if-ne v2, v3, :cond_d

    iget-boolean v2, p0, Lmz/h/a/b/y4/v;->a0:Z

    iget-boolean v3, p1, Lmz/h/a/b/y4/v;->a0:Z

    if-ne v2, v3, :cond_d

    iget-boolean v2, p0, Lmz/h/a/b/y4/v;->b0:Z

    iget-boolean v3, p1, Lmz/h/a/b/y4/v;->b0:Z

    if-ne v2, v3, :cond_d

    iget-boolean v2, p0, Lmz/h/a/b/y4/v;->c0:Z

    iget-boolean v3, p1, Lmz/h/a/b/y4/v;->c0:Z

    if-ne v2, v3, :cond_d

    iget-boolean v2, p0, Lmz/h/a/b/y4/v;->d0:Z

    iget-boolean v3, p1, Lmz/h/a/b/y4/v;->d0:Z

    if-ne v2, v3, :cond_d

    iget-boolean v2, p0, Lmz/h/a/b/y4/v;->e0:Z

    iget-boolean v3, p1, Lmz/h/a/b/y4/v;->e0:Z

    if-ne v2, v3, :cond_d

    iget-boolean v2, p0, Lmz/h/a/b/y4/v;->f0:Z

    iget-boolean v3, p1, Lmz/h/a/b/y4/v;->f0:Z

    if-ne v2, v3, :cond_d

    iget-boolean v2, p0, Lmz/h/a/b/y4/v;->g0:Z

    iget-boolean v3, p1, Lmz/h/a/b/y4/v;->g0:Z

    if-ne v2, v3, :cond_d

    iget-object v2, p0, Lmz/h/a/b/y4/v;->i0:Landroid/util/SparseBooleanArray;

    iget-object v3, p1, Lmz/h/a/b/y4/v;->i0:Landroid/util/SparseBooleanArray;

    .line 4
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    .line 5
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    if-eq v5, v4, :cond_2

    :goto_0
    move v2, v1

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_4

    .line 6
    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v6

    if-gez v6, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    move v2, v0

    :goto_2
    if-eqz v2, :cond_d

    .line 7
    iget-object v2, p0, Lmz/h/a/b/y4/v;->h0:Landroid/util/SparseArray;

    iget-object p1, p1, Lmz/h/a/b/y4/v;->h0:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 9
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-eq v4, v3, :cond_6

    :cond_5
    :goto_3
    move p1, v1

    goto :goto_7

    :cond_6
    move v4, v1

    :goto_4
    if-ge v4, v3, :cond_c

    .line 10
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-ltz v5, :cond_5

    .line 11
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 12
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    .line 13
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v8

    if-eq v8, v7, :cond_7

    goto :goto_5

    .line 14
    :cond_7
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmz/h/a/b/w4/c2;

    .line 16
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lmz/h/a/b/b5/a1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_9
    :goto_5
    move v5, v1

    goto :goto_6

    :cond_a
    move v5, v0

    :goto_6
    if-nez v5, :cond_b

    goto :goto_3

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_c
    move p1, v0

    :goto_7
    if-eqz p1, :cond_d

    goto :goto_8

    :cond_d
    move v0, v1

    :goto_8
    return v0

    :cond_e
    :goto_9
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lmz/h/a/b/y4/l0;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget-boolean v2, p0, Lmz/h/a/b/y4/v;->U:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3
    iget-boolean v2, p0, Lmz/h/a/b/y4/v;->V:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 4
    iget-boolean v2, p0, Lmz/h/a/b/y4/v;->W:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 5
    iget-boolean v2, p0, Lmz/h/a/b/y4/v;->X:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 6
    iget-boolean v2, p0, Lmz/h/a/b/y4/v;->Y:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 7
    iget-boolean v2, p0, Lmz/h/a/b/y4/v;->Z:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 8
    iget-boolean v2, p0, Lmz/h/a/b/y4/v;->a0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 9
    iget-boolean v2, p0, Lmz/h/a/b/y4/v;->b0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lmz/h/a/b/y4/v;->c0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 11
    iget-boolean v2, p0, Lmz/h/a/b/y4/v;->d0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 12
    iget-boolean v2, p0, Lmz/h/a/b/y4/v;->e0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 13
    iget-boolean v2, p0, Lmz/h/a/b/y4/v;->f0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 14
    iget-boolean v1, p0, Lmz/h/a/b/y4/v;->g0:Z

    add-int/2addr v0, v1

    return v0
.end method
