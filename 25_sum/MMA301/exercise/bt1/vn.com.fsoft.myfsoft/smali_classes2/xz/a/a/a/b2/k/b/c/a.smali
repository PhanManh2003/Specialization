.class public final Lxz/a/a/a/b2/k/b/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/b2/k/b/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZJJLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJJ",
            "Ljava/util/List<",
            "Lxz/a/a/a/b2/k/b/a/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listMilestone"

    invoke-static {p6, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxz/a/a/a/b2/k/b/c/a;->a:Z

    iput-wide p2, p0, Lxz/a/a/a/b2/k/b/c/a;->b:J

    iput-wide p4, p0, Lxz/a/a/a/b2/k/b/c/a;->c:J

    iput-object p6, p0, Lxz/a/a/a/b2/k/b/c/a;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ZJJLjava/util/List;I)V
    .locals 2

    and-int/lit8 p6, p7, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p7, 0x2

    const-wide/16 v0, -0x1

    if-eqz p6, :cond_1

    move-wide p2, v0

    :cond_1
    and-int/lit8 p6, p7, 0x4

    if-eqz p6, :cond_2

    move-wide p4, v0

    :cond_2
    and-int/lit8 p6, p7, 0x8

    if-eqz p6, :cond_3

    .line 2
    sget-object p6, Lqz/q/m;->t:Lqz/q/m;

    goto :goto_0

    :cond_3
    const/4 p6, 0x0

    :goto_0
    const-string p7, "listMilestone"

    .line 3
    invoke-static {p6, p7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxz/a/a/a/b2/k/b/c/a;->a:Z

    iput-wide p2, p0, Lxz/a/a/a/b2/k/b/c/a;->b:J

    iput-wide p4, p0, Lxz/a/a/a/b2/k/b/c/a;->c:J

    iput-object p6, p0, Lxz/a/a/a/b2/k/b/c/a;->d:Ljava/util/List;

    return-void
.end method

.method public static a(Lxz/a/a/a/b2/k/b/c/a;ZJJLjava/util/List;I)Lxz/a/a/a/b2/k/b/c/a;
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lxz/a/a/a/b2/k/b/c/a;->a:Z

    :cond_0
    move v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p2, p0, Lxz/a/a/a/b2/k/b/c/a;->b:J

    :cond_1
    move-wide v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-wide p4, p0, Lxz/a/a/a/b2/k/b/c/a;->c:J

    :cond_2
    move-wide v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p6, p0, Lxz/a/a/a/b2/k/b/c/a;->d:Ljava/util/List;

    :cond_3
    move-object v6, p6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "listMilestone"

    invoke-static {v6, p0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lxz/a/a/a/b2/k/b/c/a;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lxz/a/a/a/b2/k/b/c/a;-><init>(ZJJLjava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/b2/k/b/c/a;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/b2/k/b/c/a;

    iget-boolean v0, p0, Lxz/a/a/a/b2/k/b/c/a;->a:Z

    iget-boolean v1, p1, Lxz/a/a/a/b2/k/b/c/a;->a:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lxz/a/a/a/b2/k/b/c/a;->b:J

    iget-wide v2, p1, Lxz/a/a/a/b2/k/b/c/a;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lxz/a/a/a/b2/k/b/c/a;->c:J

    iget-wide v2, p1, Lxz/a/a/a/b2/k/b/c/a;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/b2/k/b/c/a;->d:Ljava/util/List;

    iget-object p1, p1, Lxz/a/a/a/b2/k/b/c/a;->d:Ljava/util/List;

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

    iget-boolean v0, p0, Lxz/a/a/a/b2/k/b/c/a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lxz/a/a/a/b2/k/b/c/a;->b:J

    const/16 v3, 0x1f

    invoke-static {v1, v2, v0, v3}, Lmz/b/b/a/a;->c(JII)I

    move-result v0

    iget-wide v1, p0, Lxz/a/a/a/b2/k/b/c/a;->c:J

    invoke-static {v1, v2, v0, v3}, Lmz/b/b/a/a;->c(JII)I

    move-result v0

    iget-object v1, p0, Lxz/a/a/a/b2/k/b/c/a;->d:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FSOFTGoalState(loading="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lxz/a/a/a/b2/k/b/c/a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", gameId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxz/a/a/a/b2/k/b/c/a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalTimeContribution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxz/a/a/a/b2/k/b/c/a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", listMilestone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/b2/k/b/c/a;->d:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->Q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
