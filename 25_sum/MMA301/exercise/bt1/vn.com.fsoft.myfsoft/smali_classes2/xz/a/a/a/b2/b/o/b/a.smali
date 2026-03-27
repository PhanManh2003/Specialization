.class public final Lxz/a/a/a/b2/b/o/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lxz/a/a/a/b2/b/o/a/a;

.field public final d:Lxz/a/a/a/b2/b/o/a/a;

.field public final e:Lxz/a/a/a/b2/b/o/a/a;

.field public final f:Lxz/a/a/a/b2/b/o/a/b;

.field public final g:Lxz/a/a/a/b2/b/o/a/c;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/b2/b/o/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLxz/a/a/a/b2/b/o/a/a;Lxz/a/a/a/b2/b/o/a/a;Lxz/a/a/a/b2/b/o/a/a;Lxz/a/a/a/b2/b/o/a/b;Lxz/a/a/a/b2/b/o/a/c;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lxz/a/a/a/b2/b/o/a/a;",
            "Lxz/a/a/a/b2/b/o/a/a;",
            "Lxz/a/a/a/b2/b/o/a/a;",
            "Lxz/a/a/a/b2/b/o/a/b;",
            "Lxz/a/a/a/b2/b/o/a/c;",
            "Ljava/util/List<",
            "Lxz/a/a/a/b2/b/o/a/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rankingType"

    invoke-static {p7, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxz/a/a/a/b2/b/o/b/a;->a:Z

    iput-boolean p2, p0, Lxz/a/a/a/b2/b/o/b/a;->b:Z

    iput-object p3, p0, Lxz/a/a/a/b2/b/o/b/a;->c:Lxz/a/a/a/b2/b/o/a/a;

    iput-object p4, p0, Lxz/a/a/a/b2/b/o/b/a;->d:Lxz/a/a/a/b2/b/o/a/a;

    iput-object p5, p0, Lxz/a/a/a/b2/b/o/b/a;->e:Lxz/a/a/a/b2/b/o/a/a;

    iput-object p6, p0, Lxz/a/a/a/b2/b/o/b/a;->f:Lxz/a/a/a/b2/b/o/a/b;

    iput-object p7, p0, Lxz/a/a/a/b2/b/o/b/a;->g:Lxz/a/a/a/b2/b/o/a/c;

    iput-object p8, p0, Lxz/a/a/a/b2/b/o/b/a;->h:Ljava/util/List;

    return-void
.end method

.method public static a(Lxz/a/a/a/b2/b/o/b/a;ZZLxz/a/a/a/b2/b/o/a/a;Lxz/a/a/a/b2/b/o/a/a;Lxz/a/a/a/b2/b/o/a/a;Lxz/a/a/a/b2/b/o/a/b;Lxz/a/a/a/b2/b/o/a/c;Ljava/util/List;I)Lxz/a/a/a/b2/b/o/b/a;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lxz/a/a/a/b2/b/o/b/a;->a:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lxz/a/a/a/b2/b/o/b/a;->b:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lxz/a/a/a/b2/b/o/b/a;->c:Lxz/a/a/a/b2/b/o/a/a;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lxz/a/a/a/b2/b/o/b/a;->d:Lxz/a/a/a/b2/b/o/a/a;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lxz/a/a/a/b2/b/o/b/a;->e:Lxz/a/a/a/b2/b/o/a/a;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lxz/a/a/a/b2/b/o/b/a;->f:Lxz/a/a/a/b2/b/o/a/b;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lxz/a/a/a/b2/b/o/b/a;->g:Lxz/a/a/a/b2/b/o/a/c;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lxz/a/a/a/b2/b/o/b/a;->h:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    .line 1
    :goto_7
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rankingType"

    invoke-static {v8, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/b2/b/o/b/a;

    move-object p0, v0

    move p1, v2

    move p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-direct/range {p0 .. p8}, Lxz/a/a/a/b2/b/o/b/a;-><init>(ZZLxz/a/a/a/b2/b/o/a/a;Lxz/a/a/a/b2/b/o/a/a;Lxz/a/a/a/b2/b/o/a/a;Lxz/a/a/a/b2/b/o/a/b;Lxz/a/a/a/b2/b/o/a/c;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/b2/b/o/b/a;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/b2/b/o/b/a;

    iget-boolean v0, p0, Lxz/a/a/a/b2/b/o/b/a;->a:Z

    iget-boolean v1, p1, Lxz/a/a/a/b2/b/o/b/a;->a:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/b2/b/o/b/a;->b:Z

    iget-boolean v1, p1, Lxz/a/a/a/b2/b/o/b/a;->b:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/b2/b/o/b/a;->c:Lxz/a/a/a/b2/b/o/a/a;

    iget-object v1, p1, Lxz/a/a/a/b2/b/o/b/a;->c:Lxz/a/a/a/b2/b/o/a/a;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/b2/b/o/b/a;->d:Lxz/a/a/a/b2/b/o/a/a;

    iget-object v1, p1, Lxz/a/a/a/b2/b/o/b/a;->d:Lxz/a/a/a/b2/b/o/a/a;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/b2/b/o/b/a;->e:Lxz/a/a/a/b2/b/o/a/a;

    iget-object v1, p1, Lxz/a/a/a/b2/b/o/b/a;->e:Lxz/a/a/a/b2/b/o/a/a;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/b2/b/o/b/a;->f:Lxz/a/a/a/b2/b/o/a/b;

    iget-object v1, p1, Lxz/a/a/a/b2/b/o/b/a;->f:Lxz/a/a/a/b2/b/o/a/b;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/b2/b/o/b/a;->g:Lxz/a/a/a/b2/b/o/a/c;

    iget-object v1, p1, Lxz/a/a/a/b2/b/o/b/a;->g:Lxz/a/a/a/b2/b/o/a/c;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/b2/b/o/b/a;->h:Ljava/util/List;

    iget-object p1, p1, Lxz/a/a/a/b2/b/o/b/a;->h:Ljava/util/List;

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

    iget-boolean v0, p0, Lxz/a/a/a/b2/b/o/b/a;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lxz/a/a/a/b2/b/o/b/a;->b:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/b2/b/o/b/a;->c:Lxz/a/a/a/b2/b/o/a/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lxz/a/a/a/b2/b/o/a/a;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/b2/b/o/b/a;->d:Lxz/a/a/a/b2/b/o/a/a;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lxz/a/a/a/b2/b/o/a/a;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/b2/b/o/b/a;->e:Lxz/a/a/a/b2/b/o/a/a;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lxz/a/a/a/b2/b/o/a/a;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/b2/b/o/b/a;->f:Lxz/a/a/a/b2/b/o/a/b;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lxz/a/a/a/b2/b/o/a/b;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/b2/b/o/b/a;->g:Lxz/a/a/a/b2/b/o/a/c;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_6
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/b2/b/o/b/a;->h:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_7
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CuderLeaderBoardScreenState(isLoading="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lxz/a/a/a/b2/b/o/b/a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isActiveButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/b2/b/o/b/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", accountTopOne="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/b2/b/o/b/a;->c:Lxz/a/a/a/b2/b/o/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accountTopSecond="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/b2/b/o/b/a;->d:Lxz/a/a/a/b2/b/o/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accountTopThree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/b2/b/o/b/a;->e:Lxz/a/a/a/b2/b/o/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accountMe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/b2/b/o/b/a;->f:Lxz/a/a/a/b2/b/o/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rankingType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/b2/b/o/b/a;->g:Lxz/a/a/a/b2/b/o/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listDataObs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/b2/b/o/b/a;->h:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->Q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
