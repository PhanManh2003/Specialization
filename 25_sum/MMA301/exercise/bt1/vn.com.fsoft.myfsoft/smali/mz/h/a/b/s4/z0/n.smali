.class public final Lmz/h/a/b/s4/z0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/s4/z0/o;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/h/a/b/s4/z0/v0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Lmz/h/a/b/s4/k0;

.field public c:Z

.field public d:I

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmz/h/a/b/s4/z0/v0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/s4/z0/n;->a:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lmz/h/a/b/s4/k0;

    iput-object p1, p0, Lmz/h/a/b/s4/z0/n;->b:[Lmz/h/a/b/s4/k0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lmz/h/a/b/s4/z0/n;->f:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lmz/h/a/b/s4/z0/n;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lmz/h/a/b/s4/z0/n;->f:J

    return-void
.end method

.method public final b(Lmz/h/a/b/b5/m0;I)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lmz/h/a/b/b5/m0;->a()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lmz/h/a/b/b5/m0;->u()I

    move-result p1

    if-eq p1, p2, :cond_1

    .line 3
    iput-boolean v1, p0, Lmz/h/a/b/s4/z0/n;->c:Z

    .line 4
    :cond_1
    iget p1, p0, Lmz/h/a/b/s4/z0/n;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lmz/h/a/b/s4/z0/n;->d:I

    .line 5
    iget-boolean p1, p0, Lmz/h/a/b/s4/z0/n;->c:Z

    return p1
.end method

.method public c(Lmz/h/a/b/b5/m0;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lmz/h/a/b/s4/z0/n;->c:Z

    if-eqz v0, :cond_3

    .line 2
    iget v0, p0, Lmz/h/a/b/s4/z0/n;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, Lmz/h/a/b/s4/z0/n;->b(Lmz/h/a/b/b5/m0;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lmz/h/a/b/s4/z0/n;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, v2}, Lmz/h/a/b/s4/z0/n;->b(Lmz/h/a/b/b5/m0;I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget v0, p1, Lmz/h/a/b/b5/m0;->b:I

    .line 5
    invoke-virtual {p1}, Lmz/h/a/b/b5/m0;->a()I

    move-result v1

    .line 6
    iget-object v3, p0, Lmz/h/a/b/s4/z0/n;->b:[Lmz/h/a/b/s4/k0;

    array-length v4, v3

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 7
    invoke-virtual {p1, v0}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 8
    invoke-interface {v6, p1, v1, v2}, Lmz/h/a/b/s4/k0;->e(Lmz/h/a/b/b5/m0;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget p1, p0, Lmz/h/a/b/s4/z0/n;->e:I

    add-int/2addr p1, v1

    iput p1, p0, Lmz/h/a/b/s4/z0/n;->e:I

    :cond_3
    return-void
.end method

.method public d()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lmz/h/a/b/s4/z0/n;->c:Z

    if-eqz v0, :cond_1

    .line 2
    iget-wide v0, p0, Lmz/h/a/b/s4/z0/n;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lmz/h/a/b/s4/z0/n;->b:[Lmz/h/a/b/s4/k0;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 4
    iget-wide v5, p0, Lmz/h/a/b/s4/z0/n;->f:J

    const/4 v7, 0x1

    iget v8, p0, Lmz/h/a/b/s4/z0/n;->e:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lmz/h/a/b/s4/k0;->c(JIIILmz/h/a/b/s4/j0;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v1, p0, Lmz/h/a/b/s4/z0/n;->c:Z

    :cond_1
    return-void
.end method

.method public e(JI)V
    .locals 2

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 1
    iput-boolean p3, p0, Lmz/h/a/b/s4/z0/n;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    .line 2
    iput-wide p1, p0, Lmz/h/a/b/s4/z0/n;->f:J

    :cond_1
    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lmz/h/a/b/s4/z0/n;->e:I

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lmz/h/a/b/s4/z0/n;->d:I

    return-void
.end method

.method public f(Lmz/h/a/b/s4/u;Lmz/h/a/b/s4/z0/x0;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lmz/h/a/b/s4/z0/n;->b:[Lmz/h/a/b/s4/k0;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lmz/h/a/b/s4/z0/n;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/b/s4/z0/v0;

    .line 3
    invoke-virtual {p2}, Lmz/h/a/b/s4/z0/x0;->a()V

    .line 4
    invoke-virtual {p2}, Lmz/h/a/b/s4/z0/x0;->c()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lmz/h/a/b/s4/u;->q(II)Lmz/h/a/b/s4/k0;

    move-result-object v2

    .line 5
    new-instance v3, Lmz/h/a/b/i2;

    invoke-direct {v3}, Lmz/h/a/b/i2;-><init>()V

    .line 6
    invoke-virtual {p2}, Lmz/h/a/b/s4/z0/x0;->b()Ljava/lang/String;

    move-result-object v4

    .line 7
    iput-object v4, v3, Lmz/h/a/b/i2;->a:Ljava/lang/String;

    const-string v4, "application/dvbsubs"

    .line 8
    iput-object v4, v3, Lmz/h/a/b/i2;->k:Ljava/lang/String;

    .line 9
    iget-object v4, v1, Lmz/h/a/b/s4/z0/v0;->b:[B

    .line 10
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 11
    iput-object v4, v3, Lmz/h/a/b/i2;->m:Ljava/util/List;

    .line 12
    iget-object v1, v1, Lmz/h/a/b/s4/z0/v0;->a:Ljava/lang/String;

    .line 13
    iput-object v1, v3, Lmz/h/a/b/i2;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v3}, Lmz/h/a/b/i2;->a()Lmz/h/a/b/j2;

    move-result-object v1

    .line 15
    invoke-interface {v2, v1}, Lmz/h/a/b/s4/k0;->d(Lmz/h/a/b/j2;)V

    .line 16
    iget-object v1, p0, Lmz/h/a/b/s4/z0/n;->b:[Lmz/h/a/b/s4/k0;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
