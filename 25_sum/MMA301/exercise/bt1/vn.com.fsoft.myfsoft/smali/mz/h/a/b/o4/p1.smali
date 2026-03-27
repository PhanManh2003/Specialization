.class public Lmz/h/a/b/o4/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/o4/m1;


# instance fields
.field public A:Lmz/h/a/b/b5/s;

.field public B:Z

.field public final t:Lmz/h/a/b/b5/f;

.field public final u:Lmz/h/a/b/i4;

.field public final v:Lmz/h/a/b/j4;

.field public final w:Lmz/h/a/b/o4/o1;

.field public final x:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmz/h/a/b/o4/n1;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lmz/h/a/b/b5/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/b/b5/w<",
            "Lmz/h/a/b/o4/u1;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lmz/h/a/b/t3;


# direct methods
.method public constructor <init>(Lmz/h/a/b/b5/f;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lmz/h/a/b/o4/p1;->t:Lmz/h/a/b/b5/f;

    .line 4
    new-instance v0, Lmz/h/a/b/b5/w;

    invoke-static {}, Lmz/h/a/b/b5/a1;->u()Landroid/os/Looper;

    move-result-object v1

    sget-object v2, Lmz/h/a/b/o4/c1;->a:Lmz/h/a/b/o4/c1;

    .line 5
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {v0, v3, v1, p1, v2}, Lmz/h/a/b/b5/w;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lmz/h/a/b/b5/f;Lmz/h/a/b/b5/u;)V

    .line 6
    iput-object v0, p0, Lmz/h/a/b/o4/p1;->y:Lmz/h/a/b/b5/w;

    .line 7
    new-instance p1, Lmz/h/a/b/i4;

    invoke-direct {p1}, Lmz/h/a/b/i4;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/o4/p1;->u:Lmz/h/a/b/i4;

    .line 8
    new-instance v0, Lmz/h/a/b/j4;

    invoke-direct {v0}, Lmz/h/a/b/j4;-><init>()V

    iput-object v0, p0, Lmz/h/a/b/o4/p1;->v:Lmz/h/a/b/j4;

    .line 9
    new-instance v0, Lmz/h/a/b/o4/o1;

    invoke-direct {v0, p1}, Lmz/h/a/b/o4/o1;-><init>(Lmz/h/a/b/i4;)V

    iput-object v0, p0, Lmz/h/a/b/o4/p1;->w:Lmz/h/a/b/o4/o1;

    .line 10
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/o4/p1;->x:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/o4/p1;->S()Lmz/h/a/b/o4/n1;

    move-result-object v0

    .line 2
    new-instance v1, Lmz/h/a/b/o4/r0;

    invoke-direct {v1, v0, p1, p2}, Lmz/h/a/b/o4/r0;-><init>(Lmz/h/a/b/o4/n1;ZI)V

    .line 3
    iget-object p1, p0, Lmz/h/a/b/o4/p1;->x:Landroid/util/SparseArray;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lmz/h/a/b/o4/p1;->y:Lmz/h/a/b/b5/w;

    .line 5
    invoke-virtual {p1, p2, v1}, Lmz/h/a/b/b5/w;->b(ILmz/h/a/b/b5/t;)V

    .line 6
    invoke-virtual {p1}, Lmz/h/a/b/b5/w;->a()V

    return-void
.end method

.method public final B(ILmz/h/a/b/w4/u0;Lmz/h/a/b/w4/j0;Lmz/h/a/b/w4/p0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmz/h/a/b/o4/p1;->V(ILmz/h/a/b/w4/u0;)Lmz/h/a/b/o4/n1;

    move-result-object p1

    .line 2
    new-instance p2, Lmz/h/a/b/o4/u;

    invoke-direct {p2, p1, p3, p4}, Lmz/h/a/b/o4/u;-><init>(Lmz/h/a/b/o4/n1;Lmz/h/a/b/w4/j0;Lmz/h/a/b/w4/p0;)V

    .line 3
    iget-object p3, p0, Lmz/h/a/b/o4/p1;->x:Landroid/util/SparseArray;

    const/16 p4, 0x3e9

    invoke-virtual {p3, p4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lmz/h/a/b/o4/p1;->y:Lmz/h/a/b/b5/w;

    .line 5
    invoke-virtual {p1, p4, p2}, Lmz/h/a/b/b5/w;->b(ILmz/h/a/b/b5/t;)V

    .line 6
    invoke-virtual {p1}, Lmz/h/a/b/b5/w;->a()V

    return-void
.end method

.method public C(Lmz/h/a/b/x4/e;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/o4/p1;->S()Lmz/h/a/b/o4/n1;

    move-result-object v0

    .line 2
    new-instance v1, Lmz/h/a/b/o4/i0;

    invoke-direct {v1, v0, p1}, Lmz/h/a/b/o4/i0;-><init>(Lmz/h/a/b/o4/n1;Lmz/h/a/b/x4/e;)V

    .line 3
    iget-object p1, p0, Lmz/h/a/b/o4/p1;->x:Landroid/util/SparseArray;

    const/16 v2, 0x1b

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lmz/h/a/b/o4/p1;->y:Lmz/h/a/b/b5/w;

    .line 5
    invoke-virtual {p1, v2, v1}, Lmz/h/a/b/b5/w;->b(ILmz/h/a/b/b5/t;)V

    .line 6
    invoke-virtual {p1}, Lmz/h/a/b/b5/w;->a()V

    return-void
.end method

.method public D(Lmz/h/a/b/p1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/o4/p1;->S()Lmz/h/a/b/o4/n1;

    move-result-object v0

    .line 2
    new-instance v1, Lmz/h/a/b/o4/l;

    invoke-direct {v1, v0, p1}, Lmz/h/a/b/o4/l;-><init>(Lmz/h/a/b/o4/n1;Lmz/h/a/b/p1;)V

    .line 3
    iget-object p1, p0, Lmz/h/a/b/o4/p1;->x:Landroid/util/SparseArray;

    const/16 v2, 0x1d

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lmz/h/a/b/o4/p1;->y:Lmz/h/a/b/b5/w;

    .line 5
    invoke-virtual {p1, v2, v1}, Lmz/h/a/b/b5/w;->b(ILmz/h/a/b/b5/t;)V

    .line 6
    invoke-virtual {p1}, Lmz/h/a/b/b5/w;->a()V

    return-void
.end method

.method public E(Lmz/h/a/b/d3;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/o4/p1;->S()Lmz/h/a/b/o4/n1;

    move-result-object v0

    .line 2
    new-instance v1, Lmz/h/a/b/o4/j0;

    invoke-direct {v1, v0, p1}, Lmz/h/a/b/o4/j0;-><init>(Lmz/h/a/b/o4/n1;Lmz/h/a/b/d3;)V

    .line 3
    iget-object p1, p0, Lmz/h/a/b/o4/p1;->x:Landroid/util/SparseArray;

    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lmz/h/a/b/o4/p1;->y:Lmz/h/a/b/b5/w;

    .line 5
    invoke-virtual {p1, v2, v1}, Lmz/h/a/b/b5/w;->b(ILmz/h/a/b/b5/t;)V

    .line 6
    invoke-virtual {p1}, Lmz/h/a/b/b5/w;->a()V

    return-void
.end method

.method public final F(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/o4/p1;->S()Lmz/h/a/b/o4/n1;

    move-result-object v0

    .line 2
    new-instance v1, Lmz/h/a/b/o4/m;

    invoke-direct {v1, v0, p1}, Lmz/h/a/b/o4/m;-><init>(Lmz/h/a/b/o4/n1;Z)V

    .line 3
    iget-object p1, p0, Lmz/h/a/b/o4/p1;->x:Landroid/util/SparseArray;

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lmz/h/a/b/o4/p1;->y:Lmz/h/a/b/b5/w;

    .line 5
    invoke-virtual {p1, v2, v1}, Lmz/h/a/b/b5/w;->b(ILmz/h/a/b/b5/t;)V

    .line 6
    invoke-virtual {p1}, Lmz/h/a/b/b5/w;->a()V

    return-void
.end method

.method public G(Lmz/h/a/b/y4/l0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/o4/p1;->S()Lmz/h/a/b/o4/n1;

    move-result-object v0

    .line 2
    new-instance v1, Lmz/h/a/b/o4/f;

    invoke-direct {v1, v0, p1}, Lmz/h/a/b/o4/f;-><init>(Lmz/h/a/b/o4/n1;Lmz/h/a/b/y4/l0;)V

    .line 3
    iget-object p1, p0, Lmz/h/a/b/o4/p1;->x:Landroid/util/SparseArray;

    const/16 v2, 0x13

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lmz/h/a/b/o4/p1;->y:Lmz/h/a/b/b5/w;

    .line 5
    invoke-virtual {p1, v2, v1}, Lmz/h/a/b/b5/w;->b(ILmz/h/a/b/b5/t;)V

    .line 6
    invoke-virtual {p1}, Lmz/h/a/b/b5/w;->a()V

    return-void
.end method

.method public final H(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/o4/p1;->X()Lmz/h/a/b/o4/n1;

    move-result-object v0

    .line 2
    new-instance v1, Lmz/h/a/b/o4/w;

    invoke-direct {v1, v0, p1, p2}, Lmz/h/a/b/o4/w;-><init>(Lmz/h/a/b/o4/n1;II)V

    .line 3
    iget-object p1, p0, Lmz/h/a/b/o4/p1;->x:Landroid/util/SparseArray;

    const/16 p2, 0x18

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lmz/h/a/b/o4/p1;->y:Lmz/h/a/b/b5/w;

    .line 5
    invoke-virtual {p1, p2, v1}, Lmz/h/a/b/b5/w;->b(ILmz/h/a/b/b5/t;)V

    .line 6
    invoke-virtual {p1}, Lmz/h/a/b/b5/w;->a()V

    return-void
.end method

.method public final I(Lmz/h/a/b/o3;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/o4/p1;->S()Lmz/h/a/b/o4/n1;

    move-result-object v0

    .line 2
    new-instance v1, Lmz/h/a/b/o4/q;

    invoke-direct {v1, v0, p1}, Lmz/h/a/b/o4/q;-><init>(Lmz/h/a/b/o4/n1;Lmz/h/a/b/o3;)V

    .line 3
    iget-object p1, p0, Lmz/h/a/b/o4/p1;->x:Landroid/util/SparseArray;

    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lmz/h/a/b/o4/p1;->y:Lmz/h/a/b/b5/w;

    .line 5
    invoke-virtual {p1, v2, v1}, Lmz/h/a/b/b5/w;->b(ILmz/h/a/b/b5/t;)V

    .line 6
    invoke-virtual {p1}, Lmz/h/a/b/b5/w;->a()V

    return-void
.end method

.method public final J(Lmz/h/a/b/u4/c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/o4/p1;->S()Lmz/h/a/b/o4/n1;

    move-result-object v0

    .line 2
    new-instance v1, Lmz/h/a/b/o4/y;

    invoke-direct {v1, v0, p1}, Lmz/h/a/b/o4/y;-><init>(Lmz/h/a/b/o4/n1;Lmz/h/a/b/u4/c;)V

    .line 3
    iget-object p1, p0, Lmz/h/a/b/o4/p1;->x:Landroid/util/SparseArray;

    const/16 v2, 0x1c

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lmz/h/a/b/o4/p1;->y:Lmz/h/a/b/b5/w;

    .line 5
    invoke-virtual {p1, v2, v1}, Lmz/h/a/b/b5/w;->b(ILmz/h/a/b/b5/t;)V

    .line 6
    invoke-virtual {p1}, Lmz/h/a/b/b5/w;->a()V

    return-void
.end method

.method public final K(ILmz/h/a/b/w4/u0;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lmz/h/a/b/o4/p1;->V(ILmz/h/a/b/w4/u0;)Lmz/h/a/b/o4/n1;

    move-result-object p1

    .line 2
    new-instance p2, Lmz/h/a/b/o4/z;

    invoke-direct {p2, p1, p3}, Lmz/h/a/b/o4/z;-><init>(Lmz/h/a/b/o4/n1;I)V

    .line 3
    iget-object p3, p0, Lmz/h/a/b/o4/p1;->x:Landroid/util/SparseArray;

    const/16 v0, 0x3fe

    invoke-virtual {p3, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lmz/h/a/b/o4/p1;->y:Lmz/h/a/b/b5/w;

    .line 5
    invoke-virtual {p1, v0, p2}, Lmz/h/a/b/b5/w;->b(ILmz/h/a/b/b5/t;)V

    .line 6
    invoke-virtual {p1}, Lmz/h/a/b/b5/w;->a()V

    return-void
.end method

.method public final L(ILmz/h/a/b/w4/u0;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lmz/h/a/b/o4/p1;->V(ILmz/h/a/b/w4/u0;)Lmz/h/a/b/o4/n1;

    move-result-object p1

    .line 2
    new-instance p2, Lmz/h/a/b/o4/o;

    invoke-direct {p2, p1}, Lmz/h/a/b/o4/o;-><init>(Lmz/h/a/b/o4/n1;)V

    .line 3
    iget-object v0, p0, Lmz/h/a/b/o4/p1;->x:Landroid/util/SparseArray;

    const/16 v1, 0x403

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lmz/h/a/b/o4/p1;->y:Lmz/h/a/b/b5/w;

    .line 5
    invoke-virtual {p1, v1, p2}, Lmz/h/a/b/b5/w;->b(ILmz/h/a/b/b5/t;)V

    .line 6
    invoke-virtual {p1}, Lmz/h/a/b/b5/w;->a()V

    return-void
.end method

.method public M(Lmz/h/a/b/t3;Lmz/h/a/b/s3;)V
    .locals 0

    return-void
.end method

.method public N(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lmz/h/a/b/o4/p1;->Y(Lcom/google/android/exoplayer2/PlaybackException;)Lmz/h/a/b/o4/n1;

    move-result-object v0

    .line 2
    new-instance v1, Lmz/h/a/b/o4/l1;

    invoke-direct {v1, v0, p1}, Lmz/h/a/b/o4/l1;-><init>(Lmz/h/a/b/o4/n1;Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 3
    iget-object p1, p0, Lmz/h/a/b/o4/p1;->x:Landroid/util/SparseArray;

    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lmz/h/a/b/o4/p1;->y:Lmz/h/a/b/b5/w;

    .line 5
    invoke-virtual {p1, v2, v1}, Lmz/h/a/b/b5/w;->b(ILmz/h/a/b/b5/t;)V

    .line 6
    invoke-virtual {p1}, Lmz/h/a/b/b5/w;->a()V

    return-void
.end method

.method public final O(ILmz/h/a/b/w4/u0;Lmz/h/a/b/w4/j0;Lmz/h/a/b/w4/p0;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lmz/h/a/b/o4/p1;->V(ILmz/h/a/b/w4/u0;)Lmz/h/a/b/o4/n1;

    move-result-object p1

    .line 2
    new-instance p2, Lmz/h/a/b/o4/h0;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lmz/h/a/b/o4/h0;-><init>(Lmz/h/a/b/o4/n1;Lmz/h/a/b/w4/j0;Lmz/h/a/b/w4/p0;Ljava/io/IOException;Z)V

    .line 3
    iget-object p3, p0, Lmz/h/a/b/o4/p1;->x:Landroid/util/SparseArray;

    const/16 p4, 0x3eb

    invoke-virtual {p3, p4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lmz/h/a/b/o4/p1;->y:Lmz/h/a/b/b5/w;

    .line 5
    invoke-virtual {p1, p4, p2}, Lmz/h/a/b/b5/w;->b(ILmz/h/a/b/b5/t;)V

    .line 6
    invoke-virtual {p1}, Lmz/h/a/b/b5/w;->a()V

    return-void
.end method

.method public P(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/o4/p1;->S()Lmz/h/a/b/o4/n1;

    move-result-object v0

    .line 2
    new-instance v1, Lmz/h/a/b/o4/b;

    invoke-direct {v1, v0, p1, p2}, Lmz/h/a/b/o4/b;-><init>(Lmz/h/a/b/o4/n1;IZ)V

    .line 3
    iget-object p1, p0, Lmz/h/a/b/o4/p1;->x:Landroid/util/SparseArray;

    const/16 p2, 0x1e

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lmz/h/a/b/o4/p1;->y:Lmz/h/a/b/b5/w;

    .line 5
    invoke-virtual {p1, p2, v1}, Lmz/h/a/b/b5/w;->b(ILmz/h/a/b/b5/t;)V

    .line 6
    invoke-virtual {p1}, Lmz/h/a/b/b5/w;->a()V

    return-void
.end method

.method public final Q(ILmz/h/a/b/w4/u0;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lmz/h/a/b/o4/p1;->V(ILmz/h/a/b/w4/u0;)Lmz/h/a/b/o4/n1;

    move-result-object p1

    .line 2
    new-instance p2, Lmz/h/a/b/o4/d1;

    invoke-direct {p2, p1}, Lmz/h/a/b/o4/d1;-><init>(Lmz/h/a/b/o4/n1;)V

    .line 3
    iget-object v0, p0, Lmz/h/a/b/o4/p1;->x:Landroid/util/SparseArray;

    const/16 v1, 0x401

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lmz/h/a/b/o4/p1;->y:Lmz/h/a/b/b5/w;

    .line 5
    invoke-virtual {p1, v1, p2}, Lmz/h/a/b/b5/w;->b(ILmz/h/a/b/b5/t;)V

    .line 6
    invoke-virtual {p1}, Lmz/h/a/b/b5/w;->a()V

    return-void
.end method

.method public R(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/o4/p1;->S()Lmz/h/a/b/o4/n1;

    move-result-object v0

    .line 2
    new-instance v1, Lmz/h/a/b/o4/c;

    invoke-direct {v1, v0, p1}, Lmz/h/a/b/o4/c;-><init>(Lmz/h/a/b/o4/n1;Z)V

    .line 3
    iget-object p1, p0, Lmz/h/a/b/o4/p1;->x:Landroid/util/SparseArray;

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lmz/h/a/b/o4/p1;->y:Lmz/h/a/b/b5/w;

    .line 5
    invoke-virtual {p1, v2, v1}, Lmz/h/a/b/b5/w;->b(ILmz/h/a/b/b5/t;)V

    .line 6
    invoke-virtual {p1}, Lmz/h/a/b/b5/w;->a()V

    return-void
.end method

.method public final S()Lmz/h/a/b/o4/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/o4/p1;->w:Lmz/h/a/b/o4/o1;

    .line 2
    iget-object v0, v0, Lmz/h/a/b/o4/o1;->d:Lmz/h/a/b/w4/u0;

    .line 3
    invoke-virtual {p0, v0}, Lmz/h/a/b/o4/p1;->U(Lmz/h/a/b/w4/u0;)Lmz/h/a/b/o4/n1;

    move-result-object v0

    return-object v0
.end method

.method public final T(Lmz/h/a/b/k4;ILmz/h/a/b/w4/u0;)Lmz/h/a/b/o4/n1;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lmz/h/a/b/k4;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    .line 2
    :goto_0
    iget-object v1, v0, Lmz/h/a/b/o4/p1;->t:Lmz/h/a/b/b5/f;

    check-cast v1, Lmz/h/a/b/b5/u0;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 5
    iget-object v1, v0, Lmz/h/a/b/o4/p1;->z:Lmz/h/a/b/t3;

    .line 6
    check-cast v1, Lmz/h/a/b/x1;

    invoke-virtual {v1}, Lmz/h/a/b/x1;->D()Lmz/h/a/b/k4;

    move-result-object v1

    invoke-virtual {v4, v1}, Lmz/h/a/b/k4;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lmz/h/a/b/o4/p1;->z:Lmz/h/a/b/t3;

    .line 7
    check-cast v1, Lmz/h/a/b/x1;

    invoke-virtual {v1}, Lmz/h/a/b/x1;->z()I

    move-result v1

    if-ne v5, v1, :cond_1

    move v1, v7

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    const-wide/16 v9, 0x0

    if-eqz v6, :cond_3

    .line 8
    invoke-virtual {v6}, Lmz/h/a/b/w4/s0;->a()Z

    move-result v11

    if-eqz v11, :cond_3

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, v0, Lmz/h/a/b/o4/p1;->z:Lmz/h/a/b/t3;

    .line 10
    check-cast v1, Lmz/h/a/b/x1;

    invoke-virtual {v1}, Lmz/h/a/b/x1;->x()I

    move-result v1

    iget v11, v6, Lmz/h/a/b/w4/s0;->b:I

    if-ne v1, v11, :cond_2

    iget-object v1, v0, Lmz/h/a/b/o4/p1;->z:Lmz/h/a/b/t3;

    .line 11
    check-cast v1, Lmz/h/a/b/x1;

    invoke-virtual {v1}, Lmz/h/a/b/x1;->y()I

    move-result v1

    iget v11, v6, Lmz/h/a/b/w4/s0;->c:I

    if-ne v1, v11, :cond_2

    goto :goto_2

    :cond_2
    move v7, v8

    :goto_2
    if-eqz v7, :cond_6

    .line 12
    iget-object v1, v0, Lmz/h/a/b/o4/p1;->z:Lmz/h/a/b/t3;

    check-cast v1, Lmz/h/a/b/x1;

    invoke-virtual {v1}, Lmz/h/a/b/x1;->B()J

    move-result-wide v9

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    .line 13
    iget-object v1, v0, Lmz/h/a/b/o4/p1;->z:Lmz/h/a/b/t3;

    check-cast v1, Lmz/h/a/b/x1;

    invoke-virtual {v1}, Lmz/h/a/b/x1;->w()J

    move-result-wide v7

    goto :goto_4

    .line 14
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lmz/h/a/b/k4;->q()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lmz/h/a/b/o4/p1;->v:Lmz/h/a/b/j4;

    .line 15
    invoke-virtual {v4, v5, v1, v9, v10}, Lmz/h/a/b/k4;->o(ILmz/h/a/b/j4;J)Lmz/h/a/b/j4;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lmz/h/a/b/j4;->a()J

    move-result-wide v9

    :cond_6
    :goto_3
    move-wide v7, v9

    .line 17
    :goto_4
    iget-object v1, v0, Lmz/h/a/b/o4/p1;->w:Lmz/h/a/b/o4/o1;

    .line 18
    iget-object v11, v1, Lmz/h/a/b/o4/o1;->d:Lmz/h/a/b/w4/u0;

    .line 19
    new-instance v16, Lmz/h/a/b/o4/n1;

    iget-object v1, v0, Lmz/h/a/b/o4/p1;->z:Lmz/h/a/b/t3;

    .line 20
    check-cast v1, Lmz/h/a/b/x1;

    invoke-virtual {v1}, Lmz/h/a/b/x1;->D()Lmz/h/a/b/k4;

    move-result-object v9

    iget-object v1, v0, Lmz/h/a/b/o4/p1;->z:Lmz/h/a/b/t3;

    .line 21
    check-cast v1, Lmz/h/a/b/x1;

    invoke-virtual {v1}, Lmz/h/a/b/x1;->z()I

    move-result v10

    iget-object v1, v0, Lmz/h/a/b/o4/p1;->z:Lmz/h/a/b/t3;

    .line 22
    check-cast v1, Lmz/h/a/b/x1;

    invoke-virtual {v1}, Lmz/h/a/b/x1;->B()J

    move-result-wide v12

    iget-object v1, v0, Lmz/h/a/b/o4/p1;->z:Lmz/h/a/b/t3;

    .line 23
    check-cast v1, Lmz/h/a/b/x1;

    .line 24
    invoke-virtual {v1}, Lmz/h/a/b/x1;->p0()V

    .line 25
    iget-object v1, v1, Lmz/h/a/b/x1;->k0:Lmz/h/a/b/n3;

    iget-wide v14, v1, Lmz/h/a/b/n3;->q:J

    invoke-static {v14, v15}, Lmz/h/a/b/b5/a1;->b0(J)J

    move-result-wide v14

    move-object/from16 v1, v16

    move-object/from16 v4, p1

    move/from16 v5, p2

    .line 26
    invoke-direct/range {v1 .. v15}, Lmz/h/a/b/o4/n1;-><init>(JLmz/h/a/b/k4;ILmz/h/a/b/w4/u0;JLmz/h/a/b/k4;ILmz/h/a/b/w4/u0;JJ)V

    return-object v16
.end method

.method public final U(Lmz/h/a/b/w4/u0;)Lmz/h/a/b/o4/n1;
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/b/o4/p1;->z:Lmz/h/a/b/t3;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lmz/h/a/b/o4/p1;->w:Lmz/h/a/b/o4/o1;

    .line 4
    iget-object v1, v1, Lmz/h/a/b/o4/o1;->c:Lmz/h/c/b/g0;

    invoke-virtual {v1, p1}, Lmz/h/c/b/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/b/k4;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p1, Lmz/h/a/b/w4/s0;->a:Ljava/lang/Object;

    iget-object v2, p0, Lmz/h/a/b/o4/p1;->u:Lmz/h/a/b/i4;

    invoke-virtual {v1, v0, v2}, Lmz/h/a/b/k4;->h(Ljava/lang/Object;Lmz/h/a/b/i4;)Lmz/h/a/b/i4;

    move-result-object v0

    iget v0, v0, Lmz/h/a/b/i4;->v:I

    .line 6
    invoke-virtual {p0, v1, v0, p1}, Lmz/h/a/b/o4/p1;->T(Lmz/h/a/b/k4;ILmz/h/a/b/w4/u0;)Lmz/h/a/b/o4/n1;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    :goto_1
    iget-object p1, p0, Lmz/h/a/b/o4/p1;->z:Lmz/h/a/b/t3;

    check-cast p1, Lmz/h/a/b/x1;

    invoke-virtual {p1}, Lmz/h/a/b/x1;->z()I

    move-result p1

    .line 8
    iget-object v1, p0, Lmz/h/a/b/o4/p1;->z:Lmz/h/a/b/t3;

    check-cast v1, Lmz/h/a/b/x1;

    invoke-virtual {v1}, Lmz/h/a/b/x1;->D()Lmz/h/a/b/k4;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lmz/h/a/b/k4;->p()I

    move-result v2

    if-ge p1, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    .line 10
    :cond_4
    sget-object v1, Lmz/h/a/b/k4;->t:Lmz/h/a/b/k4;

    .line 11
    :goto_3
    invoke-virtual {p0, v1, p1, v0}, Lmz/h/a/b/o4/p1;->T(Lmz/h/a/b/k4;ILmz/h/a/b/w4/u0;)Lmz/h/a/b/o4/n1;

    move-result-object p1

    return-object p1
.end method

.method public final V(ILmz/h/a/b/w4/u0;)Lmz/h/a/b/o4/n1;
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/b/o4/p1;->z:Lmz/h/a/b/t3;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 3
    iget-object v2, p0, Lmz/h/a/b/o4/p1;->w:Lmz/h/a/b/o4/o1;

    .line 4
    iget-object v2, v2, Lmz/h/a/b/o4/o1;->c:Lmz/h/c/b/g0;

    invoke-virtual {v2, p2}, Lmz/h/c/b/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/b/k4;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Lmz/h/a/b/o4/p1;->U(Lmz/h/a/b/w4/u0;)Lmz/h/a/b/o4/n1;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_1
    sget-object v0, Lmz/h/a/b/k4;->t:Lmz/h/a/b/k4;

    invoke-virtual {p0, v0, p1, p2}, Lmz/h/a/b/o4/p1;->T(Lmz/h/a/b/k4;ILmz/h/a/b/w4/u0;)Lmz/h/a/b/o4/n1;

    move-result-object p1

    :goto_1
    return-object p1

    .line 7
    :cond_2
    iget-object p2, p0, Lmz/h/a/b/o4/p1;->z:Lmz/h/a/b/t3;

    check-cast p2, Lmz/h/a/b/x1;

    invoke-virtual {p2}, Lmz/h/a/b/x1;->D()Lmz/h/a/b/k4;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lmz/h/a/b/k4;->p()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    sget-object p2, Lmz/h/a/b/k4;->t:Lmz/h/a/b/k4;

    :goto_3
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p2, p1, v0}, Lmz/h/a/b/o4/p1;->T(Lmz/h/a/b/k4;ILmz/h/a/b/w4/u0;)Lmz/h/a/b/o4/n1;

    move-result-object p1

    return-object p1
.end method

.method public final W()Lmz/h/a/b/o4/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/o4/p1;->w:Lmz/h/a/b/o4/o1;

    .line 2
    iget-object v0, v0, Lmz/h/a/b/o4/o1;->e:Lmz/h/a/b/w4/u0;

    .line 3
    invoke-virtual {p0, v0}, Lmz/h/a/b/o4/p1;->U(Lmz/h/a/b/w4/u0;)Lmz/h/a/b/o4/n1;

    move-result-object v0

    return-object v0
.end method

.method public final X()Lmz/h/a/b/o4/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/o4/p1;->w:Lmz/h/a/b/o4/o1;

    .line 2
    iget-object v0, v0, Lmz/h/a/b/o4/o1;->f:Lmz/h/a/b/w4/u0;

    .line 3
    invoke-virtual {p0, v0}, Lmz/h/a/b/o4/p1;->U(Lmz/h/a/b/w4/u0;)Lmz/h/a/b/o4/n1;

    move-result-object v0

    return-object v0
.end method

.method public final Y(Lcom/google/android/exoplayer2/PlaybackException;)Lmz/h/a/b/o4/n1;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 3
    iget-object p1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->A:Lmz/h/a/b/w4/s0;

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lmz/h/a/b/w4/u0;

    invoke-direct {v0, p1}, Lmz/h/a/b/w4/u0;-><init>(Lmz/h/a/b/w4/s0;)V

    invoke-virtual {p0, v0}, Lmz/h/a/b/o4/p1;->U(Lmz/h/a/b/w4/u0;)Lmz/h/a/b/o4/n1;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lmz/h/a/b/o4/p1;->S()Lmz/h/a/b/o4/n1;

    move-result-object p1

    return-object p1
.end method

.method public Z(Lmz/h/a/b/t3;Landroid/os/Looper;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/b/o4/p1;->z:Lmz/h/a/b/t3;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmz/h/a/b/o4/p1;->w:Lmz/h/a/b/o4/o1;

    .line 2
    iget-object v0, v0, Lmz/h/a/b/o4/o1;->b:Lmz/h/c/b/b0;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lmz/h/a/b/o4/p1;->z:Lmz/h/a/b/t3;

    .line 6
    iget-object v0, p0, Lmz/h/a/b/o4/p1;->t:Lmz/h/a/b/b5/f;

    const/4 v1, 0x0

    check-cast v0, Lmz/h/a/b/b5/u0;

    invoke-virtual {v0, p2, v1}, Lmz/h/a/b/b5/u0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lmz/h/a/b/b5/s;

    move-result-object v0

    iput-object v0, p0, Lmz/h/a/b/o4/p1;->A:Lmz/h/a/b/b5/s;

    .line 7
    iget-object v0, p0, Lmz/h/a/b/o4/p1;->y:Lmz/h/a/b/b5/w;

    new-instance v1, Lmz/h/a/b/o4/b1;

    invoke-direct {v1, p0, p1}, Lmz/h/a/b/o4/b1;-><init>(Lmz/h/a/b/o4/p1;Lmz/h/a/b/t3;)V

    .line 8
    iget-object p1, v0, Lmz/h/a/b/b5/w;->a:Lmz/h/a/b/b5/f;

    .line 9
    new-instance v2, Lmz/h/a/b/b5/w;

    iget-object v0, v0, Lmz/h/a/b/b5/w;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2, v0, p2, p1, v1}, Lmz/h/a/b/b5/w;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lmz/h/a/b/b5/f;Lmz/h/a/b/b5/u;)V

    .line 10
    iput-object v2, p0, Lmz/h/a/b/o4/p1;->y:Lmz/h/a/b/b5/w;

    return-void
.end method

.method public final a(Lmz/h/a/b/u3;Lmz/h/a/b/u3;I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lmz/h/a/b/o4/p1;->B:Z

    .line 2
    :cond_0
    iget-object v0, p0, Lmz/h/a/b/o4/p1;->w:Lmz/h/a/b/o4/o1;

    iget-object v1, p0, Lmz/h/a/b/o4/p1;->z:Lmz/h/a/b/t3;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, v0, Lmz/h/a/b/o4/o1;->b:Lmz/h/c/b/b0;

    iget-object v3, v0, Lmz/h/a/b/o4/o1;->e:Lmz/h/a/b/w4/u0;

    iget-object v4, v0, Lmz/h/a/b/o4/o1;->a:Lmz/h/a/b/i4;

    .line 5
    invoke-static {v1, v2, v3, v4}, Lmz/h/a/b/o4/o1;->b(Lmz/h/a/b/t3;Lmz/h/c/b/b0;Lmz/h/a/b/w4/u0;Lmz/h/a/b/i4;)Lmz/h/a/b/w4/u0;

    move-result-object v1

    iput-object v1, v0, Lmz/h/a/b/o4/o1;->d:Lmz/h/a/b/w4/u0;

    .line 6
    invoke-virtual {p0}, Lmz/h/a/b/o4/p1;->S()Lmz/h/a/b/o4/n1;

    move-result-object v0

    const/16 v1, 0xb

    .line 7
    new-instance v2, Lmz/h/a/b/o4/f0;

    invoke-direct {v2, v0, p3, p1, p2}, Lmz/h/a/b/o4/f0;-><init>(Lmz/h/a/b/o4/n1;ILmz/h/a/b/u3;Lmz/h/a/b/u3;)V

    .line 8
    iget-object p1, p0, Lmz/h/a/b/o4/p1;->x:Landroid/util/SparseArray;

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lmz/h/a/b/o4/p1;->y:Lmz/h/a/b/b5/w;

    .line 10
    invoke-virtual {p1, v1, v2}, Lmz/h/a/b/b5/w;->b(ILmz/h/a/b/b5/t;)V

    .line 11
    invoke-virtual {p1}, Lmz/h/a/b/b5/w;->a()V

    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/o4/p1;->S()Lmz/h/a/b/o4/n1;

    move-result-object v0

    .line 2
    new-instance v1, Lmz/h/a/b/o4/v0;

    invoke-direct {v1, v0, p1}, Lmz/h/a/b/o4/v0;-><init>(Lmz/h/a/b/o4/n1;I)V

    .line 3
    iget-object p1, p0, Lmz/h/a/b/o4/p1;->x:Landroid/util/SparseArray;

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lmz/h/a/b/o4/p1;->y:Lmz/h/a/b/b5/w;

    .line 5
    invoke-virtual {p1, v2, v1}, Lmz/h/a/b/b5/w;->b(ILmz/h/a/b/b5/t;)V

    .line 6
    invoke-virtual {p1}, Lmz/h/a/b/b5/w;->a()V

    return-void
.end method

.method public final c(ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/o4/p1;->S()Lmz/h/a/b/o4/n1;

    move-result-object v0

    .line 2
    new-instance v1, Lmz/h/a/b/o4/w0;

    invoke-direct {v1, v0, p1, p2}, Lmz/h/a/b/o4/w0;-><init>(Lmz/h/a/b/o4/n1;ZI)V

    .line 3
    iget-object p1, p0, Lmz/h/a/b/o4/p1;->x:Landroid/util/SparseArray;

    const/4 p2, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lmz/h/a/b/o4/p1;->y:Lmz/h/a/b/b5/w;

    .line 5
    invoke-virtual {p1, p2, v1}, Lmz/h/a/b/b5/w;->b(ILmz/h/a/b/b5/t;)V

    .line 6
    invoke-virtual {p1}, Lmz/h/a/b/b5/w;->a()V

    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public final f(Lmz/h/a/b/p4/y;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/o4/p1;->X()Lmz/h/a/b/o4/n1;

    move-result-object v0

    .line 2
    new-instance v1, Lmz/h/a/b/o4/g0;

    invoke-direct {v1, v0, p1}, Lmz/h/a/b/o4/g0;-><init>(Lmz/h/a/b/o4/n1;Lmz/h/a/b/p4/y;)V

    .line 3
    iget-object p1, p0, Lmz/h/a/b/o4/p1;->x:Landroid/util/SparseArray;

    const/16 v2, 0x14

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lmz/h/a/b/o4/p1;->y:Lmz/h/a/b/b5/w;

    .line 5
    invoke-virtual {p1, v2, v1}, Lmz/h/a/b/b5/w;->b(ILmz/h/a/b/b5/t;)V

    .line 6
    invoke-virtual {p1}, Lmz/h/a/b/b5/w;->a()V

    return-void
.end method

.method public final g(ILmz/h/a/b/w4/u0;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lmz/h/a/b/o4/p1;->V(ILmz/h/a/b/w4/u0;)Lmz/h/a/b/o4/n1;

    move-result-object p1

    .line 2
    new-instance p2, Lmz/h/a/b/o4/q0;

    invoke-direct {p2, p1}, Lmz/h/a/b/o4/q0;-><init>(Lmz/h/a/b/o4/n1;)V

    .line 3
    iget-object v0, p0, Lmz/h/a/b/o4/p1;->x:Landroid/util/SparseArray;

    const/16 v1, 0x402

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lmz/h/a/b/o4/p1;->y:Lmz/h/a/b/b5/w;

    .line 5
    invoke-virtual {p1, v1, p2}, Lmz/h/a/b/b5/w;->b(ILmz/h/a/b/b5/t;)V

    .line 6
    invoke-virtual {p1}, Lmz/h/a/b/b5/w;->a()V

    return-void
.end method

.method public final h(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/o4/p1;->S()Lmz/h/a/b/o4/n1;

    move-result-object v0

    .line 2
    new-instance v1, Lmz/h/a/b/o4/h;

    invoke-direct {v1, v0, p1}, Lmz/h/a/b/o4/h;-><init>(Lmz/h/a/b/o4/n1;I)V

    .line 3
    iget-object p1, p0, Lmz/h/a/b/o4/p1;->x:Landroid/util/SparseArray;

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lmz/h/a/b/o4/p1;->y:Lmz/h/a/b/b5/w;

    .line 5
    invoke-virtual {p1, v2, v1}, Lmz/h/a/b/b5/w;->b(ILmz/h/a/b/b5/t;)V

    .line 6
    invoke-virtual {p1}, Lmz/h/a/b/b5/w;->a()V

    return-void
.end method

.method public i(Lmz/h/a/b/l4;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/o4/p1;->S()Lmz/h/a/b/o4/n1;

    move-result-object v0

    .line 2
    new-instance v1, Lmz/h/a/b/o4/t0;

    invoke-direct {v1, v0, p1}, Lmz/h/a/b/o4/t0;-><init>(Lmz/h/a/b/o4/n1;Lmz/h/a/b/l4;)V

    .line 3
    iget-object p1, p0, Lmz/h/a/b/o4/p1;->x:Landroid/util/SparseArray;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lmz/h/a/b/o4/p1;->y:Lmz/h/a/b/b5/w;

    .line 5
    invoke-virtual {p1, v2, v1}, Lmz/h/a/b/b5/w;->b(ILmz/h/a/b/b5/t;)V

    .line 6
    invoke-virtual {p1}, Lmz/h/a/b/b5/w;->a()V

    return-void
.end method

.method public final j(ILmz/h/a/b/w4/u0;Lmz/h/a/b/w4/p0;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lmz/h/a/b/o4/p1;->V(ILmz/h/a/b/w4/u0;)Lmz/h/a/b/o4/n1;

    move-result-object p1

    .line 2
    new-instance p2, Lmz/h/a/b/o4/i;

    invoke-direct {p2, p1, p3}, Lmz/h/a/b/o4/i;-><init>(Lmz/h/a/b/o4/n1;Lmz/h/a/b/w4/p0;)V

    .line 3
    iget-object p3, p0, Lmz/h/a/b/o4/p1;->x:Landroid/util/SparseArray;

    const/16 v0, 0x3ec

    invoke-virtual {p3, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lmz/h/a/b/o4/p1;->y:Lmz/h/a/b/b5/w;

    .line 5
    invoke-virtual {p1, v0, p2}, Lmz/h/a/b/b5/w;->b(ILmz/h/a/b/b5/t;)V

    .line 6
    invoke-virtual {p1}, Lmz/h/a/b/b5/w;->a()V

    return-void
.end method

.method public final k(ILmz/h/a/b/w4/u0;Lmz/h/a/b/w4/j0;Lmz/h/a/b/w4/p0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmz/h/a/b/o4/p1;->V(ILmz/h/a/b/w4/u0;)Lmz/h/a/b/o4/n1;

    move-result-object p1

    .line 2
    new-instance p2, Lmz/h/a/b/o4/d0;

    invoke-direct {p2, p1, p3, p4}, Lmz/h/a/b/o4/d0;-><init>(Lmz/h/a/b/o4/n1;Lmz/h/a/b/w4/j0;Lmz/h/a/b/w4/p0;)V

    .line 3
    iget-object p3, p0, Lmz/h/a/b/o4/p1;->x:Landroid/util/SparseArray;

    const/16 p4, 0x3ea

    invoke-virtual {p3, p4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lmz/h/a/b/o4/p1;->y:Lmz/h/a/b/b5/w;

    .line 5
    invoke-virtual {p1, p4, p2}, Lmz/h/a/b/b5/w;->b(ILmz/h/a/b/b5/t;)V

    .line 6
    invoke-virtual {p1}, Lmz/h/a/b/b5/w;->a()V

    return-void
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/o4/p1;->S()Lmz/h/a/b/o4/n1;

    move-result-object v0

    .line 2
    new-instance v1, Lmz/h/a/b/o4/a1;

    invoke-direct {v1, v0, p1}, Lmz/h/a/b/o4/a1;-><init>(Lmz/h/a/b/o4/n1;Z)V

    .line 3
    iget-object p1, p0, Lmz/h/a/b/o4/p1;->x:Landroid/util/SparseArray;

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lmz/h/a/b/o4/p1;->y:Lmz/h/a/b/b5/w;

    .line 5
    invoke-virtual {p1, v2, v1}, Lmz/h/a/b/b5/w;->b(ILmz/h/a/b/b5/t;)V

    .line 6
    invoke-virtual {p1}, Lmz/h/a/b/b5/w;->a()V

    return-void
.end method

.method public final m(ILmz/h/a/b/w4/u0;Lmz/h/a/b/w4/p0;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lmz/h/a/b/o4/p1;->V(ILmz/h/a/b/w4/u0;)Lmz/h/a/b/o4/n1;

    move-result-object p1

    .line 2
    new-instance p2, Lmz/h/a/b/o4/x;

    invoke-direct {p2, p1, p3}, Lmz/h/a/b/o4/x;-><init>(Lmz/h/a/b/o4/n1;Lmz/h/a/b/w4/p0;)V

    .line 3
    iget-object p3, p0, Lmz/h/a/b/o4/p1;->x:Landroid/util/SparseArray;

    const/16 v0, 0x3ed

    invoke-virtual {p3, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lmz/h/a/b/o4/p1;->y:Lmz/h/a/b/b5/w;

    .line 5
    invoke-virtual {p1, v0, p2}, Lmz/h/a/b/b5/w;->b(ILmz/h/a/b/b5/t;)V

    .line 6
    invoke-virtual {p1}, Lmz/h/a/b/b5/w;->a()V

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/o4/p1;->S()Lmz/h/a/b/o4/n1;

    move-result-object v0

    .line 2
    new-instance v1, Lmz/h/a/b/o4/c0;

    invoke-direct {v1, v0}, Lmz/h/a/b/o4/c0;-><init>(Lmz/h/a/b/o4/n1;)V

    .line 3
    iget-object v2, p0, Lmz/h/a/b/o4/p1;->x:Landroid/util/SparseArray;

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lmz/h/a/b/o4/p1;->y:Lmz/h/a/b/b5/w;

    .line 5
    invoke-virtual {v0, v3, v1}, Lmz/h/a/b/b5/w;->b(ILmz/h/a/b/b5/t;)V

    .line 6
    invoke-virtual {v0}, Lmz/h/a/b/b5/w;->a()V

    return-void
.end method

.method public final p(Lmz/h/a/b/o2;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/o4/p1;->S()Lmz/h/a/b/o4/n1;

    move-result-object v0

    .line 2
    new-instance v1, Lmz/h/a/b/o4/r;

    invoke-direct {v1, v0, p1, p2}, Lmz/h/a/b/o4/r;-><init>(Lmz/h/a/b/o4/n1;Lmz/h/a/b/o2;I)V

    .line 3
    iget-object p1, p0, Lmz/h/a/b/o4/p1;->x:Landroid/util/SparseArray;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lmz/h/a/b/o4/p1;->y:Lmz/h/a/b/b5/w;

    .line 5
    invoke-virtual {p1, p2, v1}, Lmz/h/a/b/b5/w;->b(ILmz/h/a/b/b5/t;)V

    .line 6
    invoke-virtual {p1}, Lmz/h/a/b/b5/w;->a()V

    return-void
.end method

.method public final q(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lmz/h/a/b/o4/p1;->Y(Lcom/google/android/exoplayer2/PlaybackException;)Lmz/h/a/b/o4/n1;

    move-result-object v0

    .line 2
    new-instance v1, Lmz/h/a/b/o4/s;

    invoke-direct {v1, v0, p1}, Lmz/h/a/b/o4/s;-><init>(Lmz/h/a/b/o4/n1;Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 3
    iget-object p1, p0, Lmz/h/a/b/o4/p1;->x:Landroid/util/SparseArray;

    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lmz/h/a/b/o4/p1;->y:Lmz/h/a/b/b5/w;

    .line 5
    invoke-virtual {p1, v2, v1}, Lmz/h/a/b/b5/w;->b(ILmz/h/a/b/b5/t;)V

    .line 6
    invoke-virtual {p1}, Lmz/h/a/b/b5/w;->a()V

    return-void
.end method

.method public r(Lmz/h/a/b/r3;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/o4/p1;->S()Lmz/h/a/b/o4/n1;

    move-result-object v0

    .line 2
    new-instance v1, Lmz/h/a/b/o4/n0;

    invoke-direct {v1, v0, p1}, Lmz/h/a/b/o4/n0;-><init>(Lmz/h/a/b/o4/n1;Lmz/h/a/b/r3;)V

    .line 3
    iget-object p1, p0, Lmz/h/a/b/o4/p1;->x:Landroid/util/SparseArray;

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lmz/h/a/b/o4/p1;->y:Lmz/h/a/b/b5/w;

    .line 5
    invoke-virtual {p1, v2, v1}, Lmz/h/a/b/b5/w;->b(ILmz/h/a/b/b5/t;)V

    .line 6
    invoke-virtual {p1}, Lmz/h/a/b/b5/w;->a()V

    return-void
.end method

.method public final s(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/o4/p1;->X()Lmz/h/a/b/o4/n1;

    move-result-object v0

    .line 2
    new-instance v1, Lmz/h/a/b/o4/n;

    invoke-direct {v1, v0, p1}, Lmz/h/a/b/o4/n;-><init>(Lmz/h/a/b/o4/n1;Z)V

    .line 3
    iget-object p1, p0, Lmz/h/a/b/o4/p1;->x:Landroid/util/SparseArray;

    const/16 v2, 0x17

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lmz/h/a/b/o4/p1;->y:Lmz/h/a/b/b5/w;

    .line 5
    invoke-virtual {p1, v2, v1}, Lmz/h/a/b/b5/w;->b(ILmz/h/a/b/b5/t;)V

    .line 6
    invoke-virtual {p1}, Lmz/h/a/b/b5/w;->a()V

    return-void
.end method

.method public t(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmz/h/a/b/x4/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/o4/p1;->S()Lmz/h/a/b/o4/n1;

    move-result-object v0

    .line 2
    new-instance v1, Lmz/h/a/b/o4/p;

    invoke-direct {v1, v0, p1}, Lmz/h/a/b/o4/p;-><init>(Lmz/h/a/b/o4/n1;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lmz/h/a/b/o4/p1;->x:Landroid/util/SparseArray;

    const/16 v2, 0x1b

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lmz/h/a/b/o4/p1;->y:Lmz/h/a/b/b5/w;

    .line 5
    invoke-virtual {p1, v2, v1}, Lmz/h/a/b/b5/w;->b(ILmz/h/a/b/b5/t;)V

    .line 6
    invoke-virtual {p1}, Lmz/h/a/b/b5/w;->a()V

    return-void
.end method

.method public final u(ILmz/h/a/b/w4/u0;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lmz/h/a/b/o4/p1;->V(ILmz/h/a/b/w4/u0;)Lmz/h/a/b/o4/n1;

    move-result-object p1

    .line 2
    new-instance p2, Lmz/h/a/b/o4/i1;

    invoke-direct {p2, p1, p3}, Lmz/h/a/b/o4/i1;-><init>(Lmz/h/a/b/o4/n1;Ljava/lang/Exception;)V

    .line 3
    iget-object p3, p0, Lmz/h/a/b/o4/p1;->x:Landroid/util/SparseArray;

    const/16 v0, 0x400

    invoke-virtual {p3, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lmz/h/a/b/o4/p1;->y:Lmz/h/a/b/b5/w;

    .line 5
    invoke-virtual {p1, v0, p2}, Lmz/h/a/b/b5/w;->b(ILmz/h/a/b/b5/t;)V

    .line 6
    invoke-virtual {p1}, Lmz/h/a/b/b5/w;->a()V

    return-void
.end method

.method public final v(Lmz/h/a/b/k4;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lmz/h/a/b/o4/p1;->w:Lmz/h/a/b/o4/o1;

    iget-object v0, p0, Lmz/h/a/b/o4/p1;->z:Lmz/h/a/b/t3;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Lmz/h/a/b/o4/o1;->b:Lmz/h/c/b/b0;

    iget-object v2, p1, Lmz/h/a/b/o4/o1;->e:Lmz/h/a/b/w4/u0;

    iget-object v3, p1, Lmz/h/a/b/o4/o1;->a:Lmz/h/a/b/i4;

    .line 4
    invoke-static {v0, v1, v2, v3}, Lmz/h/a/b/o4/o1;->b(Lmz/h/a/b/t3;Lmz/h/c/b/b0;Lmz/h/a/b/w4/u0;Lmz/h/a/b/i4;)Lmz/h/a/b/w4/u0;

    move-result-object v1

    iput-object v1, p1, Lmz/h/a/b/o4/o1;->d:Lmz/h/a/b/w4/u0;

    .line 5
    check-cast v0, Lmz/h/a/b/x1;

    invoke-virtual {v0}, Lmz/h/a/b/x1;->D()Lmz/h/a/b/k4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmz/h/a/b/o4/o1;->d(Lmz/h/a/b/k4;)V

    .line 6
    invoke-virtual {p0}, Lmz/h/a/b/o4/p1;->S()Lmz/h/a/b/o4/n1;

    move-result-object p1

    const/4 v0, 0x0

    .line 7
    new-instance v1, Lmz/h/a/b/o4/z0;

    invoke-direct {v1, p1, p2}, Lmz/h/a/b/o4/z0;-><init>(Lmz/h/a/b/o4/n1;I)V

    .line 8
    iget-object p2, p0, Lmz/h/a/b/o4/p1;->x:Landroid/util/SparseArray;

    invoke-virtual {p2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lmz/h/a/b/o4/p1;->y:Lmz/h/a/b/b5/w;

    .line 10
    invoke-virtual {p1, v0, v1}, Lmz/h/a/b/b5/w;->b(ILmz/h/a/b/b5/t;)V

    .line 11
    invoke-virtual {p1}, Lmz/h/a/b/b5/w;->a()V

    return-void
.end method

.method public final w(ILmz/h/a/b/w4/u0;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lmz/h/a/b/o4/p1;->V(ILmz/h/a/b/w4/u0;)Lmz/h/a/b/o4/n1;

    move-result-object p1

    .line 2
    new-instance p2, Lmz/h/a/b/o4/b0;

    invoke-direct {p2, p1}, Lmz/h/a/b/o4/b0;-><init>(Lmz/h/a/b/o4/n1;)V

    .line 3
    iget-object v0, p0, Lmz/h/a/b/o4/p1;->x:Landroid/util/SparseArray;

    const/16 v1, 0x3ff

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lmz/h/a/b/o4/p1;->y:Lmz/h/a/b/b5/w;

    .line 5
    invoke-virtual {p1, v1, p2}, Lmz/h/a/b/b5/w;->b(ILmz/h/a/b/b5/t;)V

    .line 6
    invoke-virtual {p1}, Lmz/h/a/b/b5/w;->a()V

    return-void
.end method

.method public final x(ILmz/h/a/b/w4/u0;Lmz/h/a/b/w4/j0;Lmz/h/a/b/w4/p0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmz/h/a/b/o4/p1;->V(ILmz/h/a/b/w4/u0;)Lmz/h/a/b/o4/n1;

    move-result-object p1

    .line 2
    new-instance p2, Lmz/h/a/b/o4/x0;

    invoke-direct {p2, p1, p3, p4}, Lmz/h/a/b/o4/x0;-><init>(Lmz/h/a/b/o4/n1;Lmz/h/a/b/w4/j0;Lmz/h/a/b/w4/p0;)V

    .line 3
    iget-object p3, p0, Lmz/h/a/b/o4/p1;->x:Landroid/util/SparseArray;

    const/16 p4, 0x3e8

    invoke-virtual {p3, p4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lmz/h/a/b/o4/p1;->y:Lmz/h/a/b/b5/w;

    .line 5
    invoke-virtual {p1, p4, p2}, Lmz/h/a/b/b5/w;->b(ILmz/h/a/b/b5/t;)V

    .line 6
    invoke-virtual {p1}, Lmz/h/a/b/b5/w;->a()V

    return-void
.end method

.method public final y(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/o4/p1;->S()Lmz/h/a/b/o4/n1;

    move-result-object v0

    .line 2
    new-instance v1, Lmz/h/a/b/o4/s0;

    invoke-direct {v1, v0, p1}, Lmz/h/a/b/o4/s0;-><init>(Lmz/h/a/b/o4/n1;I)V

    .line 3
    iget-object p1, p0, Lmz/h/a/b/o4/p1;->x:Landroid/util/SparseArray;

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lmz/h/a/b/o4/p1;->y:Lmz/h/a/b/b5/w;

    .line 5
    invoke-virtual {p1, v2, v1}, Lmz/h/a/b/b5/w;->b(ILmz/h/a/b/b5/t;)V

    .line 6
    invoke-virtual {p1}, Lmz/h/a/b/b5/w;->a()V

    return-void
.end method

.method public final z(Lmz/h/a/b/c5/i0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/o4/p1;->X()Lmz/h/a/b/o4/n1;

    move-result-object v0

    .line 2
    new-instance v1, Lmz/h/a/b/o4/g;

    invoke-direct {v1, v0, p1}, Lmz/h/a/b/o4/g;-><init>(Lmz/h/a/b/o4/n1;Lmz/h/a/b/c5/i0;)V

    .line 3
    iget-object p1, p0, Lmz/h/a/b/o4/p1;->x:Landroid/util/SparseArray;

    const/16 v2, 0x19

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lmz/h/a/b/o4/p1;->y:Lmz/h/a/b/b5/w;

    .line 5
    invoke-virtual {p1, v2, v1}, Lmz/h/a/b/b5/w;->b(ILmz/h/a/b/b5/t;)V

    .line 6
    invoke-virtual {p1}, Lmz/h/a/b/b5/w;->a()V

    return-void
.end method
