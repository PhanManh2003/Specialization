.class public final Lxz/a/a/a/n2/e/q0/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lxz/a/a/a/n2/e/q0/b/d;

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(ZLxz/a/a/a/n2/e/q0/b/d;ZZZ)V
    .locals 1

    const-string v0, "toolZoneState"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxz/a/a/a/n2/e/q0/b/a;->a:Z

    iput-object p2, p0, Lxz/a/a/a/n2/e/q0/b/a;->b:Lxz/a/a/a/n2/e/q0/b/d;

    iput-boolean p3, p0, Lxz/a/a/a/n2/e/q0/b/a;->c:Z

    iput-boolean p4, p0, Lxz/a/a/a/n2/e/q0/b/a;->d:Z

    iput-boolean p5, p0, Lxz/a/a/a/n2/e/q0/b/a;->e:Z

    return-void
.end method

.method public constructor <init>(ZLxz/a/a/a/n2/e/q0/b/d;ZZZI)V
    .locals 3

    and-int/lit8 p2, p6, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p2, p6, 0x2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 2
    new-instance p2, Lxz/a/a/a/n2/e/q0/b/d;

    const/4 v2, 0x7

    invoke-direct {p2, v1, v0, v1, v2}, Lxz/a/a/a/n2/e/q0/b/d;-><init>(Ljava/util/List;ZLqz/h;I)V

    move-object v1, p2

    :cond_1
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    move p5, v0

    :cond_4
    const-string p2, "toolZoneState"

    .line 3
    invoke-static {v1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxz/a/a/a/n2/e/q0/b/a;->a:Z

    iput-object v1, p0, Lxz/a/a/a/n2/e/q0/b/a;->b:Lxz/a/a/a/n2/e/q0/b/d;

    iput-boolean p3, p0, Lxz/a/a/a/n2/e/q0/b/a;->c:Z

    iput-boolean p4, p0, Lxz/a/a/a/n2/e/q0/b/a;->d:Z

    iput-boolean p5, p0, Lxz/a/a/a/n2/e/q0/b/a;->e:Z

    return-void
.end method

.method public static a(Lxz/a/a/a/n2/e/q0/b/a;ZLxz/a/a/a/n2/e/q0/b/d;ZZZI)Lxz/a/a/a/n2/e/q0/b/a;
    .locals 6

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lxz/a/a/a/n2/e/q0/b/a;->a:Z

    :cond_0
    move v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lxz/a/a/a/n2/e/q0/b/a;->b:Lxz/a/a/a/n2/e/q0/b/d;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-boolean p3, p0, Lxz/a/a/a/n2/e/q0/b/a;->c:Z

    :cond_2
    move v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-boolean p4, p0, Lxz/a/a/a/n2/e/q0/b/a;->d:Z

    :cond_3
    move v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    iget-boolean p5, p0, Lxz/a/a/a/n2/e/q0/b/a;->e:Z

    :cond_4
    move v5, p5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "toolZoneState"

    invoke-static {v2, p0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lxz/a/a/a/n2/e/q0/b/a;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lxz/a/a/a/n2/e/q0/b/a;-><init>(ZLxz/a/a/a/n2/e/q0/b/d;ZZZ)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/n2/e/q0/b/a;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/n2/e/q0/b/a;

    iget-boolean v0, p0, Lxz/a/a/a/n2/e/q0/b/a;->a:Z

    iget-boolean v1, p1, Lxz/a/a/a/n2/e/q0/b/a;->a:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/n2/e/q0/b/a;->b:Lxz/a/a/a/n2/e/q0/b/d;

    iget-object v1, p1, Lxz/a/a/a/n2/e/q0/b/a;->b:Lxz/a/a/a/n2/e/q0/b/d;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/n2/e/q0/b/a;->c:Z

    iget-boolean v1, p1, Lxz/a/a/a/n2/e/q0/b/a;->c:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/n2/e/q0/b/a;->d:Z

    iget-boolean v1, p1, Lxz/a/a/a/n2/e/q0/b/a;->d:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/n2/e/q0/b/a;->e:Z

    iget-boolean p1, p1, Lxz/a/a/a/n2/e/q0/b/a;->e:Z

    if-ne v0, p1, :cond_0

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

    iget-boolean v0, p0, Lxz/a/a/a/n2/e/q0/b/a;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/n2/e/q0/b/a;->b:Lxz/a/a/a/n2/e/q0/b/d;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lxz/a/a/a/n2/e/q0/b/d;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lxz/a/a/a/n2/e/q0/b/a;->c:Z

    if-eqz v2, :cond_2

    move v2, v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lxz/a/a/a/n2/e/q0/b/a;->d:Z

    if-eqz v2, :cond_3

    move v2, v1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lxz/a/a/a/n2/e/q0/b/a;->e:Z

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SortingToolZoneState(isLoadingShimmer="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lxz/a/a/a/n2/e/q0/b/a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", toolZoneState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/n2/e/q0/b/a;->b:Lxz/a/a/a/n2/e/q0/b/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoadingProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/n2/e/q0/b/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isActiveSaveButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/n2/e/q0/b/a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSaveOrderSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/n2/e/q0/b/a;->e:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->R(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
