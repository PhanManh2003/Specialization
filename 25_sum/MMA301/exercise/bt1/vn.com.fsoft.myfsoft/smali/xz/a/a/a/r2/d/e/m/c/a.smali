.class public final Lxz/a/a/a/r2/d/e/m/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:J

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/r2/d/e/m/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lxz/a/a/a/r2/d/e/m/b/b;


# direct methods
.method public constructor <init>(ZZZJLjava/util/List;Lxz/a/a/a/r2/d/e/m/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZJ",
            "Ljava/util/List<",
            "Lxz/a/a/a/r2/d/e/m/b/a;",
            ">;",
            "Lxz/a/a/a/r2/d/e/m/b/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxz/a/a/a/r2/d/e/m/c/a;->a:Z

    iput-boolean p2, p0, Lxz/a/a/a/r2/d/e/m/c/a;->b:Z

    iput-boolean p3, p0, Lxz/a/a/a/r2/d/e/m/c/a;->c:Z

    iput-wide p4, p0, Lxz/a/a/a/r2/d/e/m/c/a;->d:J

    iput-object p6, p0, Lxz/a/a/a/r2/d/e/m/c/a;->e:Ljava/util/List;

    iput-object p7, p0, Lxz/a/a/a/r2/d/e/m/c/a;->f:Lxz/a/a/a/r2/d/e/m/b/b;

    return-void
.end method

.method public constructor <init>(ZZZJLjava/util/List;Lxz/a/a/a/r2/d/e/m/b/b;I)V
    .locals 0

    and-int/lit8 p6, p8, 0x1

    const/4 p7, 0x0

    if-eqz p6, :cond_0

    move p1, p7

    :cond_0
    and-int/lit8 p6, p8, 0x2

    if-eqz p6, :cond_1

    move p2, p7

    :cond_1
    and-int/lit8 p6, p8, 0x4

    if-eqz p6, :cond_2

    move p3, p7

    :cond_2
    and-int/lit8 p6, p8, 0x8

    if-eqz p6, :cond_3

    const-wide/16 p4, 0x0

    :cond_3
    and-int/lit8 p6, p8, 0x10

    and-int/lit8 p6, p8, 0x20

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxz/a/a/a/r2/d/e/m/c/a;->a:Z

    iput-boolean p2, p0, Lxz/a/a/a/r2/d/e/m/c/a;->b:Z

    iput-boolean p3, p0, Lxz/a/a/a/r2/d/e/m/c/a;->c:Z

    iput-wide p4, p0, Lxz/a/a/a/r2/d/e/m/c/a;->d:J

    const/4 p1, 0x0

    iput-object p1, p0, Lxz/a/a/a/r2/d/e/m/c/a;->e:Ljava/util/List;

    iput-object p1, p0, Lxz/a/a/a/r2/d/e/m/c/a;->f:Lxz/a/a/a/r2/d/e/m/b/b;

    return-void
.end method

.method public static a(Lxz/a/a/a/r2/d/e/m/c/a;ZZZJLjava/util/List;Lxz/a/a/a/r2/d/e/m/b/b;I)Lxz/a/a/a/r2/d/e/m/c/a;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lxz/a/a/a/r2/d/e/m/c/a;->a:Z

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lxz/a/a/a/r2/d/e/m/c/a;->b:Z

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Lxz/a/a/a/r2/d/e/m/c/a;->c:Z

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_3

    iget-wide v4, v0, Lxz/a/a/a/r2/d/e/m/c/a;->d:J

    goto :goto_3

    :cond_3
    move-wide v4, p4

    :goto_3
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lxz/a/a/a/r2/d/e/m/c/a;->e:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p8, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lxz/a/a/a/r2/d/e/m/c/a;->f:Lxz/a/a/a/r2/d/e/m/b/b;

    goto :goto_5

    :cond_5
    move-object v7, p7

    .line 1
    :goto_5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lxz/a/a/a/r2/d/e/m/c/a;

    move-object p0, v0

    move p1, v1

    move p2, v2

    move p3, v3

    move-wide p4, v4

    move-object p6, v6

    move-object p7, v7

    invoke-direct/range {p0 .. p7}, Lxz/a/a/a/r2/d/e/m/c/a;-><init>(ZZZJLjava/util/List;Lxz/a/a/a/r2/d/e/m/b/b;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/r2/d/e/m/c/a;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/r2/d/e/m/c/a;

    iget-boolean v0, p0, Lxz/a/a/a/r2/d/e/m/c/a;->a:Z

    iget-boolean v1, p1, Lxz/a/a/a/r2/d/e/m/c/a;->a:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/r2/d/e/m/c/a;->b:Z

    iget-boolean v1, p1, Lxz/a/a/a/r2/d/e/m/c/a;->b:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/r2/d/e/m/c/a;->c:Z

    iget-boolean v1, p1, Lxz/a/a/a/r2/d/e/m/c/a;->c:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lxz/a/a/a/r2/d/e/m/c/a;->d:J

    iget-wide v2, p1, Lxz/a/a/a/r2/d/e/m/c/a;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/d/e/m/c/a;->e:Ljava/util/List;

    iget-object v1, p1, Lxz/a/a/a/r2/d/e/m/c/a;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/d/e/m/c/a;->f:Lxz/a/a/a/r2/d/e/m/b/b;

    iget-object p1, p1, Lxz/a/a/a/r2/d/e/m/c/a;->f:Lxz/a/a/a/r2/d/e/m/b/b;

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

    iget-boolean v0, p0, Lxz/a/a/a/r2/d/e/m/c/a;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lxz/a/a/a/r2/d/e/m/c/a;->b:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lxz/a/a/a/r2/d/e/m/c/a;->c:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lxz/a/a/a/r2/d/e/m/c/a;->d:J

    const/16 v3, 0x1f

    invoke-static {v1, v2, v0, v3}, Lmz/b/b/a/a;->c(JII)I

    move-result v0

    iget-object v1, p0, Lxz/a/a/a/r2/d/e/m/c/a;->e:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/r2/d/e/m/c/a;->f:Lxz/a/a/a/r2/d/e/m/b/b;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lxz/a/a/a/r2/d/e/m/b/b;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MassageServiceMyBookingState(isLoading="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lxz/a/a/a/r2/d/e/m/c/a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBlockCallApi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/r2/d/e/m/c/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cancelSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/r2/d/e/m/c/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxz/a/a/a/r2/d/e/m/c/a;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", listCampusBooking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/d/e/m/c/a;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", myOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/d/e/m/c/a;->f:Lxz/a/a/a/r2/d/e/m/b/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
