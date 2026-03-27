.class public final Lxz/a/a/a/r2/d/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:J

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/r2/d/b/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZJ",
            "Ljava/util/List<",
            "Lxz/a/a/a/r2/d/b/a/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxz/a/a/a/r2/d/b/b/a;->a:Z

    iput-boolean p2, p0, Lxz/a/a/a/r2/d/b/b/a;->b:Z

    iput-wide p3, p0, Lxz/a/a/a/r2/d/b/b/a;->c:J

    iput-object p5, p0, Lxz/a/a/a/r2/d/b/b/a;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ZZJLjava/util/List;I)V
    .locals 1

    and-int/lit8 p5, p6, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p6, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p5, p6, 0x4

    if-eqz p5, :cond_2

    const-wide/16 p3, 0x0

    :cond_2
    and-int/lit8 p5, p6, 0x8

    const/4 p5, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxz/a/a/a/r2/d/b/b/a;->a:Z

    iput-boolean p2, p0, Lxz/a/a/a/r2/d/b/b/a;->b:Z

    iput-wide p3, p0, Lxz/a/a/a/r2/d/b/b/a;->c:J

    iput-object p5, p0, Lxz/a/a/a/r2/d/b/b/a;->d:Ljava/util/List;

    return-void
.end method

.method public static a(Lxz/a/a/a/r2/d/b/b/a;ZZJLjava/util/List;I)Lxz/a/a/a/r2/d/b/b/a;
    .locals 6

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lxz/a/a/a/r2/d/b/b/a;->a:Z

    :cond_0
    move v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lxz/a/a/a/r2/d/b/b/a;->b:Z

    :cond_1
    move v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-wide p3, p0, Lxz/a/a/a/r2/d/b/b/a;->c:J

    :cond_2
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lxz/a/a/a/r2/d/b/b/a;->d:Ljava/util/List;

    :cond_3
    move-object v5, p5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lxz/a/a/a/r2/d/b/b/a;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lxz/a/a/a/r2/d/b/b/a;-><init>(ZZJLjava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/r2/d/b/b/a;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/r2/d/b/b/a;

    iget-boolean v0, p0, Lxz/a/a/a/r2/d/b/b/a;->a:Z

    iget-boolean v1, p1, Lxz/a/a/a/r2/d/b/b/a;->a:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/r2/d/b/b/a;->b:Z

    iget-boolean v1, p1, Lxz/a/a/a/r2/d/b/b/a;->b:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lxz/a/a/a/r2/d/b/b/a;->c:J

    iget-wide v2, p1, Lxz/a/a/a/r2/d/b/b/a;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/d/b/b/a;->d:Ljava/util/List;

    iget-object p1, p1, Lxz/a/a/a/r2/d/b/b/a;->d:Ljava/util/List;

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
    .locals 4

    iget-boolean v0, p0, Lxz/a/a/a/r2/d/b/b/a;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lxz/a/a/a/r2/d/b/b/a;->b:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lxz/a/a/a/r2/d/b/b/a;->c:J

    const/16 v3, 0x1f

    invoke-static {v1, v2, v0, v3}, Lmz/b/b/a/a;->c(JII)I

    move-result v0

    iget-object v1, p0, Lxz/a/a/a/r2/d/b/b/a;->d:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CampusBookingHistoryScreenState(isLoading="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lxz/a/a/a/r2/d/b/b/a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBlockCallApi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/r2/d/b/b/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxz/a/a/a/r2/d/b/b/a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", listHistory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/d/b/b/a;->d:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->Q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
