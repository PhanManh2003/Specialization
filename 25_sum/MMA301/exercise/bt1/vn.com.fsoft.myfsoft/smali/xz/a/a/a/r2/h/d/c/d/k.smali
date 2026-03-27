.class public final Lxz/a/a/a/r2/h/d/c/d/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lxz/a/a/a/r2/h/d/c/d/j;

.field public final c:I

.field public final d:Z

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/r2/h/d/b/c/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLxz/a/a/a/r2/h/d/c/d/j;IZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lxz/a/a/a/r2/h/d/c/d/j;",
            "IZ",
            "Ljava/util/List<",
            "+",
            "Lxz/a/a/a/r2/h/d/b/c/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "responseStatus"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listBusHistory"

    invoke-static {p5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxz/a/a/a/r2/h/d/c/d/k;->a:Z

    iput-object p2, p0, Lxz/a/a/a/r2/h/d/c/d/k;->b:Lxz/a/a/a/r2/h/d/c/d/j;

    iput p3, p0, Lxz/a/a/a/r2/h/d/c/d/k;->c:I

    iput-boolean p4, p0, Lxz/a/a/a/r2/h/d/c/d/k;->d:Z

    iput-object p5, p0, Lxz/a/a/a/r2/h/d/c/d/k;->e:Ljava/util/List;

    return-void
.end method

.method public static synthetic b(Lxz/a/a/a/r2/h/d/c/d/k;ZLxz/a/a/a/r2/h/d/c/d/j;IZLjava/util/List;I)Lxz/a/a/a/r2/h/d/c/d/k;
    .locals 6

    and-int/lit8 p5, p6, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lxz/a/a/a/r2/h/d/c/d/k;->a:Z

    :cond_0
    move v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lxz/a/a/a/r2/h/d/c/d/k;->b:Lxz/a/a/a/r2/h/d/c/d/j;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget p3, p0, Lxz/a/a/a/r2/h/d/c/d/k;->c:I

    :cond_2
    move v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-boolean p4, p0, Lxz/a/a/a/r2/h/d/c/d/k;->d:Z

    :cond_3
    move v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    iget-object p1, p0, Lxz/a/a/a/r2/h/d/c/d/k;->e:Ljava/util/List;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    move-object v5, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lxz/a/a/a/r2/h/d/c/d/k;->a(ZLxz/a/a/a/r2/h/d/c/d/j;IZLjava/util/List;)Lxz/a/a/a/r2/h/d/c/d/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ZLxz/a/a/a/r2/h/d/c/d/j;IZLjava/util/List;)Lxz/a/a/a/r2/h/d/c/d/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lxz/a/a/a/r2/h/d/c/d/j;",
            "IZ",
            "Ljava/util/List<",
            "+",
            "Lxz/a/a/a/r2/h/d/b/c/z;",
            ">;)",
            "Lxz/a/a/a/r2/h/d/c/d/k;"
        }
    .end annotation

    const-string v0, "responseStatus"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listBusHistory"

    invoke-static {p5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/r2/h/d/c/d/k;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lxz/a/a/a/r2/h/d/c/d/k;-><init>(ZLxz/a/a/a/r2/h/d/c/d/j;IZLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/r2/h/d/c/d/k;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/r2/h/d/c/d/k;

    iget-boolean v0, p0, Lxz/a/a/a/r2/h/d/c/d/k;->a:Z

    iget-boolean v1, p1, Lxz/a/a/a/r2/h/d/c/d/k;->a:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/h/d/c/d/k;->b:Lxz/a/a/a/r2/h/d/c/d/j;

    iget-object v1, p1, Lxz/a/a/a/r2/h/d/c/d/k;->b:Lxz/a/a/a/r2/h/d/c/d/j;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lxz/a/a/a/r2/h/d/c/d/k;->c:I

    iget v1, p1, Lxz/a/a/a/r2/h/d/c/d/k;->c:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/r2/h/d/c/d/k;->d:Z

    iget-boolean v1, p1, Lxz/a/a/a/r2/h/d/c/d/k;->d:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/h/d/c/d/k;->e:Ljava/util/List;

    iget-object p1, p1, Lxz/a/a/a/r2/h/d/c/d/k;->e:Ljava/util/List;

    invoke-static {v0, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 5

    iget-boolean v0, p0, Lxz/a/a/a/r2/h/d/c/d/k;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/r2/h/d/c/d/k;->b:Lxz/a/a/a/r2/h/d/c/d/j;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxz/a/a/a/r2/h/d/c/d/k;->c:I

    const/16 v4, 0x1f

    invoke-static {v2, v0, v4}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget-boolean v2, p0, Lxz/a/a/a/r2/h/d/c/d/k;->d:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/r2/h/d/c/d/k;->e:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_3
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "OTBusHistoryState(loading="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lxz/a/a/a/r2/h/d/c/d/k;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", responseStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/h/d/c/d/k;->b:Lxz/a/a/a/r2/h/d/c/d/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/r2/h/d/c/d/k;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isLoadMore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/r2/h/d/c/d/k;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", listBusHistory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/h/d/c/d/k;->e:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->Q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
