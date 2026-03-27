.class public final Lxz/a/a/a/w2/s/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lxz/a/a/a/w2/s/b/a/f;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/s/b/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lxz/a/a/a/w2/s/b/a/g;

.field public final e:Z


# direct methods
.method public constructor <init>(ZLxz/a/a/a/w2/s/b/a/f;Ljava/util/List;Lxz/a/a/a/w2/s/b/a/g;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lxz/a/a/a/w2/s/b/a/f;",
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/s/b/a/g;",
            ">;",
            "Lxz/a/a/a/w2/s/b/a/g;",
            "Z)V"
        }
    .end annotation

    const-string v0, "listSite"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxz/a/a/a/w2/s/b/b/a;->a:Z

    iput-object p2, p0, Lxz/a/a/a/w2/s/b/b/a;->b:Lxz/a/a/a/w2/s/b/a/f;

    iput-object p3, p0, Lxz/a/a/a/w2/s/b/b/a;->c:Ljava/util/List;

    iput-object p4, p0, Lxz/a/a/a/w2/s/b/b/a;->d:Lxz/a/a/a/w2/s/b/a/g;

    iput-boolean p5, p0, Lxz/a/a/a/w2/s/b/b/a;->e:Z

    return-void
.end method

.method public constructor <init>(ZLxz/a/a/a/w2/s/b/a/f;Ljava/util/List;Lxz/a/a/a/w2/s/b/a/g;ZI)V
    .locals 1

    and-int/lit8 p2, p6, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    and-int/lit8 p2, p6, 0x2

    and-int/lit8 p2, p6, 0x4

    const/4 p4, 0x0

    if-eqz p2, :cond_1

    .line 2
    sget-object p2, Lqz/q/m;->t:Lqz/q/m;

    goto :goto_0

    :cond_1
    move-object p2, p4

    :goto_0
    and-int/lit8 v0, p6, 0x8

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    move p5, p3

    :cond_2
    const-string p3, "listSite"

    .line 3
    invoke-static {p2, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxz/a/a/a/w2/s/b/b/a;->a:Z

    iput-object p4, p0, Lxz/a/a/a/w2/s/b/b/a;->b:Lxz/a/a/a/w2/s/b/a/f;

    iput-object p2, p0, Lxz/a/a/a/w2/s/b/b/a;->c:Ljava/util/List;

    iput-object p4, p0, Lxz/a/a/a/w2/s/b/b/a;->d:Lxz/a/a/a/w2/s/b/a/g;

    iput-boolean p5, p0, Lxz/a/a/a/w2/s/b/b/a;->e:Z

    return-void
.end method

.method public static a(Lxz/a/a/a/w2/s/b/b/a;ZLxz/a/a/a/w2/s/b/a/f;Ljava/util/List;Lxz/a/a/a/w2/s/b/a/g;ZI)Lxz/a/a/a/w2/s/b/b/a;
    .locals 6

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lxz/a/a/a/w2/s/b/b/a;->a:Z

    :cond_0
    move v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lxz/a/a/a/w2/s/b/b/a;->b:Lxz/a/a/a/w2/s/b/a/f;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lxz/a/a/a/w2/s/b/b/a;->c:Ljava/util/List;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, Lxz/a/a/a/w2/s/b/b/a;->d:Lxz/a/a/a/w2/s/b/a/g;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    iget-boolean p5, p0, Lxz/a/a/a/w2/s/b/b/a;->e:Z

    :cond_4
    move v5, p5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "listSite"

    invoke-static {v3, p0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lxz/a/a/a/w2/s/b/b/a;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lxz/a/a/a/w2/s/b/b/a;-><init>(ZLxz/a/a/a/w2/s/b/a/f;Ljava/util/List;Lxz/a/a/a/w2/s/b/a/g;Z)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/w2/s/b/b/a;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/w2/s/b/b/a;

    iget-boolean v0, p0, Lxz/a/a/a/w2/s/b/b/a;->a:Z

    iget-boolean v1, p1, Lxz/a/a/a/w2/s/b/b/a;->a:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/s/b/b/a;->b:Lxz/a/a/a/w2/s/b/a/f;

    iget-object v1, p1, Lxz/a/a/a/w2/s/b/b/a;->b:Lxz/a/a/a/w2/s/b/a/f;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/s/b/b/a;->c:Ljava/util/List;

    iget-object v1, p1, Lxz/a/a/a/w2/s/b/b/a;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/s/b/b/a;->d:Lxz/a/a/a/w2/s/b/a/g;

    iget-object v1, p1, Lxz/a/a/a/w2/s/b/b/a;->d:Lxz/a/a/a/w2/s/b/a/g;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/w2/s/b/b/a;->e:Z

    iget-boolean p1, p1, Lxz/a/a/a/w2/s/b/b/a;->e:Z

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
    .locals 4

    iget-boolean v0, p0, Lxz/a/a/a/w2/s/b/b/a;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/w2/s/b/b/a;->b:Lxz/a/a/a/w2/s/b/a/f;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lxz/a/a/a/w2/s/b/a/f;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/w2/s/b/b/a;->c:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/w2/s/b/b/a;->d:Lxz/a/a/a/w2/s/b/a/g;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lxz/a/a/a/w2/s/b/a/g;->hashCode()I

    move-result v3

    :cond_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lxz/a/a/a/w2/s/b/b/a;->e:Z

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "HomeWorkingOnsiteScreenState(isLoading="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lxz/a/a/a/w2/s/b/b/a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", workingOnsiteBuildingData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/s/b/b/a;->b:Lxz/a/a/a/w2/s/b/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listSite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/s/b/b/a;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedCountry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/s/b/b/a;->d:Lxz/a/a/a/w2/s/b/a/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCheckedIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/w2/s/b/b/a;->e:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->R(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
