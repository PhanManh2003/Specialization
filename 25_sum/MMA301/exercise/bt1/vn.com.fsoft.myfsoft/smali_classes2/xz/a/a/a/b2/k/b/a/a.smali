.class public final Lxz/a/a/a/b2/k/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(JZZLandroid/graphics/PointF;)V
    .locals 1

    const-string v0, "position"

    invoke-static {p5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxz/a/a/a/b2/k/b/a/a;->a:J

    iput-boolean p3, p0, Lxz/a/a/a/b2/k/b/a/a;->b:Z

    iput-boolean p4, p0, Lxz/a/a/a/b2/k/b/a/a;->c:Z

    iput-object p5, p0, Lxz/a/a/a/b2/k/b/a/a;->d:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(JZZLandroid/graphics/PointF;I)V
    .locals 0

    and-int/lit8 p5, p6, 0x8

    if-eqz p5, :cond_0

    .line 2
    new-instance p5, Landroid/graphics/PointF;

    invoke-direct {p5}, Landroid/graphics/PointF;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    const-string p6, "position"

    .line 3
    invoke-static {p5, p6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxz/a/a/a/b2/k/b/a/a;->a:J

    iput-boolean p3, p0, Lxz/a/a/a/b2/k/b/a/a;->b:Z

    iput-boolean p4, p0, Lxz/a/a/a/b2/k/b/a/a;->c:Z

    iput-object p5, p0, Lxz/a/a/a/b2/k/b/a/a;->d:Landroid/graphics/PointF;

    return-void
.end method

.method public static a(Lxz/a/a/a/b2/k/b/a/a;JZZLandroid/graphics/PointF;I)Lxz/a/a/a/b2/k/b/a/a;
    .locals 6

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lxz/a/a/a/b2/k/b/a/a;->a:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-boolean p3, p0, Lxz/a/a/a/b2/k/b/a/a;->b:Z

    :cond_1
    move v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-boolean p4, p0, Lxz/a/a/a/b2/k/b/a/a;->c:Z

    :cond_2
    move v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lxz/a/a/a/b2/k/b/a/a;->d:Landroid/graphics/PointF;

    :cond_3
    move-object v5, p5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "position"

    invoke-static {v5, p0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lxz/a/a/a/b2/k/b/a/a;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lxz/a/a/a/b2/k/b/a/a;-><init>(JZZLandroid/graphics/PointF;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/b2/k/b/a/a;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/b2/k/b/a/a;

    iget-wide v0, p0, Lxz/a/a/a/b2/k/b/a/a;->a:J

    iget-wide v2, p1, Lxz/a/a/a/b2/k/b/a/a;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/b2/k/b/a/a;->b:Z

    iget-boolean v1, p1, Lxz/a/a/a/b2/k/b/a/a;->b:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/b2/k/b/a/a;->c:Z

    iget-boolean v1, p1, Lxz/a/a/a/b2/k/b/a/a;->c:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/b2/k/b/a/a;->d:Landroid/graphics/PointF;

    iget-object p1, p1, Lxz/a/a/a/b2/k/b/a/a;->d:Landroid/graphics/PointF;

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
    .locals 3

    iget-wide v0, p0, Lxz/a/a/a/b2/k/b/a/a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxz/a/a/a/b2/k/b/a/a;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxz/a/a/a/b2/k/b/a/a;->c:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/b2/k/b/a/a;->d:Landroid/graphics/PointF;

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

    const-string v0, "HappyBreakMilestoneModel(time="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lxz/a/a/a/b2/k/b/a/a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isPassed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/b2/k/b/a/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLightning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/b2/k/b/a/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/b2/k/b/a/a;->d:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
