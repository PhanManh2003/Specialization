.class public final Lcom/google/android/exoplayer2/source/MergingMediaSource;
.super Lmz/h/a/b/w4/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/h/a/b/w4/z<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final M:Lmz/h/a/b/o2;


# instance fields
.field public final D:[Lmz/h/a/b/w4/t0;

.field public final E:[Lmz/h/a/b/k4;

.field public final F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmz/h/a/b/w4/t0;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Lmz/h/a/b/w4/c0;

.field public final H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Lmz/h/c/b/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/c/b/w0<",
            "Ljava/lang/Object;",
            "Lmz/h/a/b/w4/x;",
            ">;"
        }
    .end annotation
.end field

.field public J:I

.field public K:[[J

.field public L:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lmz/h/a/b/p2;

    invoke-direct {v0}, Lmz/h/a/b/p2;-><init>()V

    .line 2
    new-instance v1, Lmz/h/a/b/s2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lmz/h/a/b/s2;-><init>(Lmz/h/a/b/m2;)V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    sget-object v2, Lmz/h/c/b/b1;->x:Lmz/h/c/b/b0;

    .line 5
    new-instance v2, Lmz/h/a/b/u2;

    invoke-direct {v2}, Lmz/h/a/b/u2;-><init>()V

    .line 6
    sget-object v9, Lmz/h/a/b/y2;->w:Lmz/h/a/b/y2;

    .line 7
    iget-object v3, v1, Lmz/h/a/b/s2;->b:Landroid/net/Uri;

    if-eqz v3, :cond_1

    .line 8
    iget-object v1, v1, Lmz/h/a/b/s2;->a:Ljava/util/UUID;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 9
    :goto_1
    invoke-static {v1}, Lmz/h/a/b/z4/f0;->t(Z)V

    const/4 v6, 0x0

    .line 10
    new-instance v1, Lmz/h/a/b/o2;

    const-string v4, "MergingMediaSource"

    .line 11
    invoke-virtual {v0}, Lmz/h/a/b/p2;->a()Lmz/h/a/b/r2;

    move-result-object v5

    .line 12
    invoke-virtual {v2}, Lmz/h/a/b/u2;->a()Lmz/h/a/b/v2;

    move-result-object v7

    .line 13
    sget-object v8, Lmz/h/a/b/d3;->Z:Lmz/h/a/b/d3;

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lmz/h/a/b/o2;-><init>(Ljava/lang/String;Lmz/h/a/b/r2;Lmz/h/a/b/w2;Lmz/h/a/b/v2;Lmz/h/a/b/d3;Lmz/h/a/b/y2;Lmz/h/a/b/m2;)V

    .line 14
    sput-object v1, Lcom/google/android/exoplayer2/source/MergingMediaSource;->M:Lmz/h/a/b/o2;

    return-void
.end method

.method public varargs constructor <init>([Lmz/h/a/b/w4/t0;)V
    .locals 2

    .line 1
    new-instance v0, Lmz/h/a/b/w4/c0;

    invoke-direct {v0}, Lmz/h/a/b/w4/c0;-><init>()V

    .line 2
    invoke-direct {p0}, Lmz/h/a/b/w4/z;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->D:[Lmz/h/a/b/w4/t0;

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->G:Lmz/h/a/b/w4/c0;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->F:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->J:I

    .line 7
    array-length p1, p1

    new-array p1, p1, [Lmz/h/a/b/k4;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->E:[Lmz/h/a/b/k4;

    const/4 p1, 0x0

    new-array p1, p1, [[J

    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->K:[[J

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->H:Ljava/util/Map;

    const/16 p1, 0x8

    const-string v0, "expectedKeys"

    .line 10
    invoke-static {p1, v0}, Lmz/h/a/f/a;->i(ILjava/lang/String;)I

    const/4 v0, 0x2

    const-string v1, "expectedValuesPerKey"

    .line 11
    invoke-static {v0, v1}, Lmz/h/a/f/a;->i(ILjava/lang/String;)I

    .line 12
    new-instance v1, Lmz/h/c/b/n;

    invoke-direct {v1, p1}, Lmz/h/c/b/n;-><init>(I)V

    .line 13
    new-instance p1, Lmz/h/c/b/x0;

    invoke-direct {p1, v0}, Lmz/h/c/b/x0;-><init>(I)V

    .line 14
    new-instance v0, Lmz/h/c/b/y0;

    invoke-direct {v0, v1, p1}, Lmz/h/c/b/y0;-><init>(Ljava/util/Map;Lmz/h/c/a/q;)V

    .line 15
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->I:Lmz/h/c/b/w0;

    return-void
.end method


# virtual methods
.method public a()Lmz/h/a/b/o2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->D:[Lmz/h/a/b/w4/t0;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lmz/h/a/b/w4/t0;->a()Lmz/h/a/b/o2;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->M:Lmz/h/a/b/o2;

    :goto_0
    return-object v0
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->L:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lmz/h/a/b/w4/z;->b()V

    return-void

    .line 3
    :cond_0
    throw v0
.end method

.method public c(Lmz/h/a/b/w4/r0;)V
    .locals 4

    .line 1
    check-cast p1, Lmz/h/a/b/w4/c1;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->D:[Lmz/h/a/b/w4/t0;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3
    aget-object v1, v1, v0

    .line 4
    iget-object v2, p1, Lmz/h/a/b/w4/c1;->t:[Lmz/h/a/b/w4/r0;

    aget-object v3, v2, v0

    instance-of v3, v3, Lmz/h/a/b/w4/a1;

    if-eqz v3, :cond_0

    .line 5
    aget-object v2, v2, v0

    check-cast v2, Lmz/h/a/b/w4/a1;

    .line 6
    iget-object v2, v2, Lmz/h/a/b/w4/a1;->t:Lmz/h/a/b/w4/r0;

    goto :goto_1

    .line 7
    :cond_0
    aget-object v2, v2, v0

    .line 8
    :goto_1
    invoke-interface {v1, v2}, Lmz/h/a/b/w4/t0;->c(Lmz/h/a/b/w4/r0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(Lmz/h/a/b/w4/u0;Lmz/h/a/b/a5/q;J)Lmz/h/a/b/w4/r0;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->D:[Lmz/h/a/b/w4/t0;

    array-length v0, v0

    new-array v1, v0, [Lmz/h/a/b/w4/r0;

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->E:[Lmz/h/a/b/k4;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v4, p1, Lmz/h/a/b/w4/s0;->a:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lmz/h/a/b/k4;->b(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 3
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->E:[Lmz/h/a/b/k4;

    aget-object v4, v4, v3

    .line 4
    invoke-virtual {v4, v2}, Lmz/h/a/b/k4;->m(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Lmz/h/a/b/w4/u0;->b(Ljava/lang/Object;)Lmz/h/a/b/w4/u0;

    move-result-object v4

    .line 5
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->D:[Lmz/h/a/b/w4/t0;

    aget-object v5, v5, v3

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->K:[[J

    aget-object v6, v6, v2

    aget-wide v7, v6, v3

    sub-long v6, p3, v7

    .line 6
    invoke-interface {v5, v4, p2, v6, v7}, Lmz/h/a/b/w4/t0;->d(Lmz/h/a/b/w4/u0;Lmz/h/a/b/a5/q;J)Lmz/h/a/b/w4/r0;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lmz/h/a/b/w4/c1;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->G:Lmz/h/a/b/w4/c0;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->K:[[J

    aget-object p3, p3, v2

    invoke-direct {p1, p2, p3, v1}, Lmz/h/a/b/w4/c1;-><init>(Lmz/h/a/b/w4/c0;[J[Lmz/h/a/b/w4/r0;)V

    return-object p1
.end method

.method public n(Lmz/h/a/b/a5/v0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmz/h/a/b/w4/z;->C:Lmz/h/a/b/a5/v0;

    .line 2
    invoke-static {}, Lmz/h/a/b/b5/a1;->l()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/b/w4/z;->B:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->D:[Lmz/h/a/b/w4/t0;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->D:[Lmz/h/a/b/w4/t0;

    aget-object v1, v1, p1

    invoke-virtual {p0, v0, v1}, Lmz/h/a/b/w4/z;->x(Ljava/lang/Object;Lmz/h/a/b/w4/t0;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmz/h/a/b/w4/z;->s()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->E:[Lmz/h/a/b/k4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->J:I

    .line 4
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->L:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->D:[Lmz/h/a/b/w4/t0;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public v(Ljava/lang/Object;Lmz/h/a/b/w4/u0;)Lmz/h/a/b/w4/u0;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public w(Ljava/lang/Object;Lmz/h/a/b/w4/t0;Lmz/h/a/b/k4;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->L:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->J:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p3}, Lmz/h/a/b/k4;->i()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->J:I

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p3}, Lmz/h/a/b/k4;->i()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->J:I

    if-eq v0, v1, :cond_2

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    invoke-direct {p1, v2}, Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->L:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->K:[[J

    array-length v0, v0

    if-nez v0, :cond_3

    .line 8
    iget v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->J:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->E:[Lmz/h/a/b/k4;

    array-length v1, v1

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    aput v0, v3, v2

    const-class v0, J

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->K:[[J

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->E:[Lmz/h/a/b/k4;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, p2, p1

    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->F:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->E:[Lmz/h/a/b/k4;

    aget-object p1, p1, v2

    .line 13
    invoke-virtual {p0, p1}, Lmz/h/a/b/w4/u;->o(Lmz/h/a/b/k4;)V

    :cond_4
    :goto_1
    return-void
.end method
