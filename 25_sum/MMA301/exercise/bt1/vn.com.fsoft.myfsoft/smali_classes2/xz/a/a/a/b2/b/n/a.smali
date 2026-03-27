.class public final Lxz/a/a/a/b2/b/n/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lxz/a/a/a/b2/b/n/h/b;

.field public final c:Z

.field public final d:Lxz/a/a/a/b2/b/n/h/a;

.field public final e:Lxz/a/a/a/b2/b/n/h/h;

.field public final f:Lxz/a/a/a/b2/b/n/h/g;


# direct methods
.method public constructor <init>(ZLxz/a/a/a/b2/b/n/h/b;ZLxz/a/a/a/b2/b/n/h/a;Lxz/a/a/a/b2/b/n/h/h;Lxz/a/a/a/b2/b/n/h/g;)V
    .locals 1

    const-string v0, "userInfo"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "characterInfo"

    invoke-static {p4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mission"

    invoke-static {p5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "missionCompleted"

    invoke-static {p6, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxz/a/a/a/b2/b/n/a;->a:Z

    iput-object p2, p0, Lxz/a/a/a/b2/b/n/a;->b:Lxz/a/a/a/b2/b/n/h/b;

    iput-boolean p3, p0, Lxz/a/a/a/b2/b/n/a;->c:Z

    iput-object p4, p0, Lxz/a/a/a/b2/b/n/a;->d:Lxz/a/a/a/b2/b/n/h/a;

    iput-object p5, p0, Lxz/a/a/a/b2/b/n/a;->e:Lxz/a/a/a/b2/b/n/h/h;

    iput-object p6, p0, Lxz/a/a/a/b2/b/n/a;->f:Lxz/a/a/a/b2/b/n/h/g;

    return-void
.end method

.method public synthetic constructor <init>(ZLxz/a/a/a/b2/b/n/h/b;ZLxz/a/a/a/b2/b/n/h/a;Lxz/a/a/a/b2/b/n/h/h;Lxz/a/a/a/b2/b/n/h/g;I)V
    .locals 7

    and-int/lit8 p2, p7, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    move v1, p1

    and-int/lit8 p1, p7, 0x2

    const/4 p2, 0x3

    const/4 p4, 0x0

    const/4 p5, 0x0

    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Lxz/a/a/a/b2/b/n/h/b;

    invoke-direct {p1, p5, p4, p2}, Lxz/a/a/a/b2/b/n/h/b;-><init>(Lxz/a/a/a/b2/b/n/h/f;II)V

    move-object v2, p1

    goto :goto_0

    :cond_1
    move-object v2, p5

    :goto_0
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move v3, p4

    goto :goto_1

    :cond_2
    move v3, p3

    :goto_1
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    .line 3
    new-instance p1, Lxz/a/a/a/b2/b/n/h/a;

    invoke-direct {p1, p5, p4, p2}, Lxz/a/a/a/b2/b/n/h/a;-><init>(Ljava/util/List;II)V

    move-object v4, p1

    goto :goto_2

    :cond_3
    move-object v4, p5

    :goto_2
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    .line 4
    new-instance p1, Lxz/a/a/a/b2/b/n/h/h;

    invoke-direct {p1, p5, p4, p2}, Lxz/a/a/a/b2/b/n/h/h;-><init>(Ljava/util/List;II)V

    move-object v5, p1

    goto :goto_3

    :cond_4
    move-object v5, p5

    :goto_3
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    .line 5
    new-instance p1, Lxz/a/a/a/b2/b/n/h/g;

    invoke-direct {p1, p5, p4, p2}, Lxz/a/a/a/b2/b/n/h/g;-><init>(Ljava/util/List;II)V

    move-object v6, p1

    goto :goto_4

    :cond_5
    move-object v6, p5

    :goto_4
    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lxz/a/a/a/b2/b/n/a;-><init>(ZLxz/a/a/a/b2/b/n/h/b;ZLxz/a/a/a/b2/b/n/h/a;Lxz/a/a/a/b2/b/n/h/h;Lxz/a/a/a/b2/b/n/h/g;)V

    return-void
.end method

.method public static a(Lxz/a/a/a/b2/b/n/a;ZLxz/a/a/a/b2/b/n/h/b;ZLxz/a/a/a/b2/b/n/h/a;Lxz/a/a/a/b2/b/n/h/h;Lxz/a/a/a/b2/b/n/h/g;I)Lxz/a/a/a/b2/b/n/a;
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lxz/a/a/a/b2/b/n/a;->a:Z

    :cond_0
    move v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lxz/a/a/a/b2/b/n/a;->b:Lxz/a/a/a/b2/b/n/h/b;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-boolean p3, p0, Lxz/a/a/a/b2/b/n/a;->c:Z

    :cond_2
    move v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, Lxz/a/a/a/b2/b/n/a;->d:Lxz/a/a/a/b2/b/n/h/a;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-object p5, p0, Lxz/a/a/a/b2/b/n/a;->e:Lxz/a/a/a/b2/b/n/h/h;

    :cond_4
    move-object v5, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    iget-object p6, p0, Lxz/a/a/a/b2/b/n/a;->f:Lxz/a/a/a/b2/b/n/h/g;

    :cond_5
    move-object v6, p6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "userInfo"

    invoke-static {v2, p0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "characterInfo"

    invoke-static {v4, p0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mission"

    invoke-static {v5, p0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "missionCompleted"

    invoke-static {v6, p0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lxz/a/a/a/b2/b/n/a;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lxz/a/a/a/b2/b/n/a;-><init>(ZLxz/a/a/a/b2/b/n/h/b;ZLxz/a/a/a/b2/b/n/h/a;Lxz/a/a/a/b2/b/n/h/h;Lxz/a/a/a/b2/b/n/h/g;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/b2/b/n/a;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/b2/b/n/a;

    iget-boolean v0, p0, Lxz/a/a/a/b2/b/n/a;->a:Z

    iget-boolean v1, p1, Lxz/a/a/a/b2/b/n/a;->a:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/b2/b/n/a;->b:Lxz/a/a/a/b2/b/n/h/b;

    iget-object v1, p1, Lxz/a/a/a/b2/b/n/a;->b:Lxz/a/a/a/b2/b/n/h/b;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/b2/b/n/a;->c:Z

    iget-boolean v1, p1, Lxz/a/a/a/b2/b/n/a;->c:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/b2/b/n/a;->d:Lxz/a/a/a/b2/b/n/h/a;

    iget-object v1, p1, Lxz/a/a/a/b2/b/n/a;->d:Lxz/a/a/a/b2/b/n/h/a;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/b2/b/n/a;->e:Lxz/a/a/a/b2/b/n/h/h;

    iget-object v1, p1, Lxz/a/a/a/b2/b/n/a;->e:Lxz/a/a/a/b2/b/n/h/h;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/b2/b/n/a;->f:Lxz/a/a/a/b2/b/n/h/g;

    iget-object p1, p1, Lxz/a/a/a/b2/b/n/a;->f:Lxz/a/a/a/b2/b/n/h/g;

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

    iget-boolean v0, p0, Lxz/a/a/a/b2/b/n/a;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/b2/b/n/a;->b:Lxz/a/a/a/b2/b/n/h/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lxz/a/a/a/b2/b/n/h/b;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lxz/a/a/a/b2/b/n/a;->c:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/b2/b/n/a;->d:Lxz/a/a/a/b2/b/n/h/a;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lxz/a/a/a/b2/b/n/h/a;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/b2/b/n/a;->e:Lxz/a/a/a/b2/b/n/h/h;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lxz/a/a/a/b2/b/n/h/h;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/b2/b/n/a;->f:Lxz/a/a/a/b2/b/n/h/g;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lxz/a/a/a/b2/b/n/h/g;->hashCode()I

    move-result v3

    :cond_5
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CuderAdventureHomeState(isLoading="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lxz/a/a/a/b2/b/n/a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/b2/b/n/a;->b:Lxz/a/a/a/b2/b/n/h/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resetRanking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/b2/b/n/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", characterInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/b2/b/n/a;->d:Lxz/a/a/a/b2/b/n/h/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/b2/b/n/a;->e:Lxz/a/a/a/b2/b/n/h/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", missionCompleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/b2/b/n/a;->f:Lxz/a/a/a/b2/b/n/h/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
