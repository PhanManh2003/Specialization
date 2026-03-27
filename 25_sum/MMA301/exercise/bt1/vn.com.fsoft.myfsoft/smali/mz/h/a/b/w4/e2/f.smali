.class public final Lmz/h/a/b/w4/e2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/s4/u;
.implements Lmz/h/a/b/w4/e2/j;


# static fields
.field public static final C:Lmz/h/a/b/s4/e0;


# instance fields
.field public A:Lmz/h/a/b/s4/h0;

.field public B:[Lmz/h/a/b/j2;

.field public final t:Lmz/h/a/b/s4/r;

.field public final u:I

.field public final v:Lmz/h/a/b/j2;

.field public final w:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmz/h/a/b/w4/e2/e;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z

.field public y:Lmz/h/a/b/w4/e2/i;

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/h/a/b/s4/e0;

    invoke-direct {v0}, Lmz/h/a/b/s4/e0;-><init>()V

    sput-object v0, Lmz/h/a/b/w4/e2/f;->C:Lmz/h/a/b/s4/e0;

    return-void
.end method

.method public constructor <init>(Lmz/h/a/b/s4/r;ILmz/h/a/b/j2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/w4/e2/f;->t:Lmz/h/a/b/s4/r;

    .line 3
    iput p2, p0, Lmz/h/a/b/w4/e2/f;->u:I

    .line 4
    iput-object p3, p0, Lmz/h/a/b/w4/e2/f;->v:Lmz/h/a/b/j2;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/w4/e2/f;->w:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(Lmz/h/a/b/w4/e2/i;JJ)V
    .locals 5

    .line 1
    iput-object p1, p0, Lmz/h/a/b/w4/e2/f;->y:Lmz/h/a/b/w4/e2/i;

    .line 2
    iput-wide p4, p0, Lmz/h/a/b/w4/e2/f;->z:J

    .line 3
    iget-boolean v0, p0, Lmz/h/a/b/w4/e2/f;->x:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lmz/h/a/b/w4/e2/f;->t:Lmz/h/a/b/s4/r;

    invoke-interface {p1, p0}, Lmz/h/a/b/s4/r;->d(Lmz/h/a/b/s4/u;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lmz/h/a/b/w4/e2/f;->t:Lmz/h/a/b/s4/r;

    invoke-interface {p1, v3, v4, p2, p3}, Lmz/h/a/b/s4/r;->b(JJ)V

    :cond_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lmz/h/a/b/w4/e2/f;->x:Z

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lmz/h/a/b/w4/e2/f;->t:Lmz/h/a/b/s4/r;

    cmp-long v1, p2, v1

    if-nez v1, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v0, v3, v4, p2, p3}, Lmz/h/a/b/s4/r;->b(JJ)V

    const/4 p2, 0x0

    .line 8
    :goto_0
    iget-object p3, p0, Lmz/h/a/b/w4/e2/f;->w:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    .line 9
    iget-object p3, p0, Lmz/h/a/b/w4/e2/f;->w:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmz/h/a/b/w4/e2/e;

    invoke-virtual {p3, p1, p4, p5}, Lmz/h/a/b/w4/e2/e;->g(Lmz/h/a/b/w4/e2/i;J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public b(Lmz/h/a/b/s4/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/b/w4/e2/f;->A:Lmz/h/a/b/s4/h0;

    return-void
.end method

.method public c(Lmz/h/a/b/s4/s;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/e2/f;->t:Lmz/h/a/b/s4/r;

    sget-object v1, Lmz/h/a/b/w4/e2/f;->C:Lmz/h/a/b/s4/e0;

    invoke-interface {v0, p1, v1}, Lmz/h/a/b/s4/r;->i(Lmz/h/a/b/s4/s;Lmz/h/a/b/s4/e0;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 2
    :goto_0
    invoke-static {v2}, Lmz/h/a/b/z4/f0;->t(Z)V

    if-nez p1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/e2/f;->w:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Lmz/h/a/b/j2;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lmz/h/a/b/w4/e2/f;->w:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lmz/h/a/b/w4/e2/f;->w:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/b/w4/e2/e;

    iget-object v2, v2, Lmz/h/a/b/w4/e2/e;->e:Lmz/h/a/b/j2;

    invoke-static {v2}, Lmz/h/a/b/z4/f0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lmz/h/a/b/j2;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput-object v0, p0, Lmz/h/a/b/w4/e2/f;->B:[Lmz/h/a/b/j2;

    return-void
.end method

.method public q(II)Lmz/h/a/b/s4/k0;
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/b/w4/e2/f;->w:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/b/w4/e2/e;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lmz/h/a/b/w4/e2/f;->B:[Lmz/h/a/b/j2;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 3
    new-instance v0, Lmz/h/a/b/w4/e2/e;

    .line 4
    iget v1, p0, Lmz/h/a/b/w4/e2/f;->u:I

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Lmz/h/a/b/w4/e2/f;->v:Lmz/h/a/b/j2;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, p1, p2, v1}, Lmz/h/a/b/w4/e2/e;-><init>(IILmz/h/a/b/j2;)V

    .line 5
    iget-object p2, p0, Lmz/h/a/b/w4/e2/f;->y:Lmz/h/a/b/w4/e2/i;

    iget-wide v1, p0, Lmz/h/a/b/w4/e2/f;->z:J

    invoke-virtual {v0, p2, v1, v2}, Lmz/h/a/b/w4/e2/e;->g(Lmz/h/a/b/w4/e2/i;J)V

    .line 6
    iget-object p2, p0, Lmz/h/a/b/w4/e2/f;->w:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method
