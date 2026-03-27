.class public final Lxz/a/a/a/w2/s/b/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/s/b/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/s/b/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Ljava/util/List;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lxz/a/a/a/w2/s/b/a/a;",
            ">;I",
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/s/b/a/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "keyword"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxz/a/a/a/w2/s/b/b/c;->a:Z

    iput-boolean p2, p0, Lxz/a/a/a/w2/s/b/b/c;->b:Z

    iput-object p3, p0, Lxz/a/a/a/w2/s/b/b/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lxz/a/a/a/w2/s/b/b/c;->d:Ljava/util/List;

    iput p5, p0, Lxz/a/a/a/w2/s/b/b/c;->e:I

    iput-object p6, p0, Lxz/a/a/a/w2/s/b/b/c;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Ljava/util/List;ILjava/util/List;I)V
    .locals 0

    and-int/lit8 p3, p7, 0x1

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move p1, p4

    :cond_0
    and-int/lit8 p3, p7, 0x2

    if-eqz p3, :cond_1

    move p2, p4

    :cond_1
    and-int/lit8 p3, p7, 0x4

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    const-string p3, ""

    goto :goto_0

    :cond_2
    move-object p3, p4

    :goto_0
    and-int/lit8 p6, p7, 0x8

    and-int/lit8 p6, p7, 0x10

    if-eqz p6, :cond_3

    const/4 p5, -0x1

    :cond_3
    and-int/lit8 p6, p7, 0x20

    const-string p6, "keyword"

    .line 1
    invoke-static {p3, p6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxz/a/a/a/w2/s/b/b/c;->a:Z

    iput-boolean p2, p0, Lxz/a/a/a/w2/s/b/b/c;->b:Z

    iput-object p3, p0, Lxz/a/a/a/w2/s/b/b/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lxz/a/a/a/w2/s/b/b/c;->d:Ljava/util/List;

    iput p5, p0, Lxz/a/a/a/w2/s/b/b/c;->e:I

    iput-object p4, p0, Lxz/a/a/a/w2/s/b/b/c;->f:Ljava/util/List;

    return-void
.end method

.method public static a(Lxz/a/a/a/w2/s/b/b/c;ZZLjava/lang/String;Ljava/util/List;ILjava/util/List;I)Lxz/a/a/a/w2/s/b/b/c;
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lxz/a/a/a/w2/s/b/b/c;->a:Z

    :cond_0
    move v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lxz/a/a/a/w2/s/b/b/c;->b:Z

    :cond_1
    move v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lxz/a/a/a/w2/s/b/b/c;->c:Ljava/lang/String;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, Lxz/a/a/a/w2/s/b/b/c;->d:Ljava/util/List;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget p5, p0, Lxz/a/a/a/w2/s/b/b/c;->e:I

    :cond_4
    move v5, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    iget-object p6, p0, Lxz/a/a/a/w2/s/b/b/c;->f:Ljava/util/List;

    :cond_5
    move-object v6, p6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "keyword"

    invoke-static {v3, p0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lxz/a/a/a/w2/s/b/b/c;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lxz/a/a/a/w2/s/b/b/c;-><init>(ZZLjava/lang/String;Ljava/util/List;ILjava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/w2/s/b/b/c;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/w2/s/b/b/c;

    iget-boolean v0, p0, Lxz/a/a/a/w2/s/b/b/c;->a:Z

    iget-boolean v1, p1, Lxz/a/a/a/w2/s/b/b/c;->a:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/w2/s/b/b/c;->b:Z

    iget-boolean v1, p1, Lxz/a/a/a/w2/s/b/b/c;->b:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/s/b/b/c;->c:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/w2/s/b/b/c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/s/b/b/c;->d:Ljava/util/List;

    iget-object v1, p1, Lxz/a/a/a/w2/s/b/b/c;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lxz/a/a/a/w2/s/b/b/c;->e:I

    iget v1, p1, Lxz/a/a/a/w2/s/b/b/c;->e:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/s/b/b/c;->f:Ljava/util/List;

    iget-object p1, p1, Lxz/a/a/a/w2/s/b/b/c;->f:Ljava/util/List;

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

    iget-boolean v0, p0, Lxz/a/a/a/w2/s/b/b/c;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lxz/a/a/a/w2/s/b/b/c;->b:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/w2/s/b/b/c;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/w2/s/b/b/c;->d:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxz/a/a/a/w2/s/b/b/c;->e:I

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget-object v1, p0, Lxz/a/a/a/w2/s/b/b/c;->f:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SearchBuildingScreenState(isLoading="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lxz/a/a/a/w2/s/b/b/c;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLoadingMore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/w2/s/b/b/c;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", keyword="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/s/b/b/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", searchResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/s/b/b/c;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", siteId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/w2/s/b/b/c;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", listAllBeaconBuilding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/s/b/b/c;->f:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->Q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
