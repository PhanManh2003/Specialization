.class public final Lxz/a/a/a/b2/f/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/b2/f/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lxz/a/a/a/b2/f/a/a/a;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "screenTitle"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/b2/f/a/b/a;->a:Ljava/lang/String;

    iput p2, p0, Lxz/a/a/a/b2/f/a/b/a;->b:I

    iput-object p3, p0, Lxz/a/a/a/b2/f/a/b/a;->c:Ljava/util/List;

    iput-boolean p4, p0, Lxz/a/a/a/b2/f/a/b/a;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;ZI)V
    .locals 1

    and-int/lit8 p1, p5, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    const/4 p2, -0x1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    const-string p5, "screenTitle"

    .line 1
    invoke-static {p1, p5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/b2/f/a/b/a;->a:Ljava/lang/String;

    iput p2, p0, Lxz/a/a/a/b2/f/a/b/a;->b:I

    iput-object p3, p0, Lxz/a/a/a/b2/f/a/b/a;->c:Ljava/util/List;

    iput-boolean p4, p0, Lxz/a/a/a/b2/f/a/b/a;->d:Z

    return-void
.end method

.method public static a(Lxz/a/a/a/b2/f/a/b/a;Ljava/lang/String;ILjava/util/List;ZI)Lxz/a/a/a/b2/f/a/b/a;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lxz/a/a/a/b2/f/a/b/a;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Lxz/a/a/a/b2/f/a/b/a;->b:I

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lxz/a/a/a/b2/f/a/b/a;->c:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lxz/a/a/a/b2/f/a/b/a;->d:Z

    .line 1
    :cond_3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "screenTitle"

    invoke-static {p1, p0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lxz/a/a/a/b2/f/a/b/a;

    invoke-direct {p0, p1, p2, p3, p4}, Lxz/a/a/a/b2/f/a/b/a;-><init>(Ljava/lang/String;ILjava/util/List;Z)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/b2/f/a/b/a;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/b2/f/a/b/a;

    iget-object v0, p0, Lxz/a/a/a/b2/f/a/b/a;->a:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/b2/f/a/b/a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lxz/a/a/a/b2/f/a/b/a;->b:I

    iget v1, p1, Lxz/a/a/a/b2/f/a/b/a;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/b2/f/a/b/a;->c:Ljava/util/List;

    iget-object v1, p1, Lxz/a/a/a/b2/f/a/b/a;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/b2/f/a/b/a;->d:Z

    iget-boolean p1, p1, Lxz/a/a/a/b2/f/a/b/a;->d:Z

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

    iget-object v0, p0, Lxz/a/a/a/b2/f/a/b/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxz/a/a/a/b2/f/a/b/a;->b:I

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget-object v2, p0, Lxz/a/a/a/b2/f/a/b/a;->c:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxz/a/a/a/b2/f/a/b/a;->d:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ListTeamVoteState(screenTitle="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/b2/f/a/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gameId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/b2/f/a/b/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", listRoundSurveyModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/b2/f/a/b/a;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/b2/f/a/b/a;->d:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->R(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
