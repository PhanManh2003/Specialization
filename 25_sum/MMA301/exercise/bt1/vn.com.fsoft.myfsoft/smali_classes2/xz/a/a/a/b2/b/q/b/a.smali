.class public final Lxz/a/a/a/b2/b/q/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Boolean;

.field public final d:I

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/b2/b/q/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lxz/a/a/a/b2/b/n/h/b;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/b2/b/m/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/util/List;Lxz/a/a/a/b2/b/n/h/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "I",
            "Ljava/util/List<",
            "Lxz/a/a/a/b2/b/q/a/b;",
            ">;",
            "Lxz/a/a/a/b2/b/n/h/b;",
            "Ljava/util/List<",
            "Lxz/a/a/a/b2/b/m/a/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/b2/b/q/b/a;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Lxz/a/a/a/b2/b/q/b/a;->b:Ljava/lang/Boolean;

    iput-object p3, p0, Lxz/a/a/a/b2/b/q/b/a;->c:Ljava/lang/Boolean;

    iput p4, p0, Lxz/a/a/a/b2/b/q/b/a;->d:I

    iput-object p5, p0, Lxz/a/a/a/b2/b/q/b/a;->e:Ljava/util/List;

    iput-object p6, p0, Lxz/a/a/a/b2/b/q/b/a;->f:Lxz/a/a/a/b2/b/n/h/b;

    iput-object p7, p0, Lxz/a/a/a/b2/b/q/b/a;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/util/List;Lxz/a/a/a/b2/b/n/h/b;Ljava/util/List;I)V
    .locals 0

    and-int/lit8 p1, p8, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    and-int/lit8 p3, p8, 0x2

    if-eqz p3, :cond_1

    .line 3
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object p3, p2

    :goto_1
    and-int/lit8 p5, p8, 0x4

    and-int/lit8 p5, p8, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    :cond_2
    and-int/lit8 p5, p8, 0x10

    and-int/lit8 p5, p8, 0x20

    if-eqz p5, :cond_3

    .line 4
    new-instance p5, Lxz/a/a/a/b2/b/n/h/b;

    const/4 p6, 0x0

    const/4 p7, 0x3

    invoke-direct {p5, p2, p6, p7}, Lxz/a/a/a/b2/b/n/h/b;-><init>(Lxz/a/a/a/b2/b/n/h/f;II)V

    goto :goto_2

    :cond_3
    move-object p5, p2

    :goto_2
    and-int/lit8 p6, p8, 0x40

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/b2/b/q/b/a;->a:Ljava/lang/Boolean;

    iput-object p3, p0, Lxz/a/a/a/b2/b/q/b/a;->b:Ljava/lang/Boolean;

    iput-object p2, p0, Lxz/a/a/a/b2/b/q/b/a;->c:Ljava/lang/Boolean;

    iput p4, p0, Lxz/a/a/a/b2/b/q/b/a;->d:I

    iput-object p2, p0, Lxz/a/a/a/b2/b/q/b/a;->e:Ljava/util/List;

    iput-object p5, p0, Lxz/a/a/a/b2/b/q/b/a;->f:Lxz/a/a/a/b2/b/n/h/b;

    iput-object p2, p0, Lxz/a/a/a/b2/b/q/b/a;->g:Ljava/util/List;

    return-void
.end method

.method public static a(Lxz/a/a/a/b2/b/q/b/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/util/List;Lxz/a/a/a/b2/b/n/h/b;Ljava/util/List;I)Lxz/a/a/a/b2/b/q/b/a;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lxz/a/a/a/b2/b/q/b/a;->a:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lxz/a/a/a/b2/b/q/b/a;->b:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_2

    iget-object v3, v0, Lxz/a/a/a/b2/b/q/b/a;->c:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_3

    iget v4, v0, Lxz/a/a/a/b2/b/q/b/a;->d:I

    goto :goto_3

    :cond_3
    move v4, p4

    :goto_3
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_4

    iget-object v5, v0, Lxz/a/a/a/b2/b/q/b/a;->e:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object v5, p5

    :goto_4
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_5

    iget-object v6, v0, Lxz/a/a/a/b2/b/q/b/a;->f:Lxz/a/a/a/b2/b/n/h/b;

    goto :goto_5

    :cond_5
    move-object v6, p6

    :goto_5
    and-int/lit8 v7, p8, 0x40

    if-eqz v7, :cond_6

    iget-object v7, v0, Lxz/a/a/a/b2/b/q/b/a;->g:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object v7, p7

    .line 1
    :goto_6
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lxz/a/a/a/b2/b/q/b/a;

    move-object p0, v0

    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object p7, v7

    invoke-direct/range {p0 .. p7}, Lxz/a/a/a/b2/b/q/b/a;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/util/List;Lxz/a/a/a/b2/b/n/h/b;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/b2/b/q/b/a;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/b2/b/q/b/a;

    iget-object v0, p0, Lxz/a/a/a/b2/b/q/b/a;->a:Ljava/lang/Boolean;

    iget-object v1, p1, Lxz/a/a/a/b2/b/q/b/a;->a:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/b2/b/q/b/a;->b:Ljava/lang/Boolean;

    iget-object v1, p1, Lxz/a/a/a/b2/b/q/b/a;->b:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/b2/b/q/b/a;->c:Ljava/lang/Boolean;

    iget-object v1, p1, Lxz/a/a/a/b2/b/q/b/a;->c:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lxz/a/a/a/b2/b/q/b/a;->d:I

    iget v1, p1, Lxz/a/a/a/b2/b/q/b/a;->d:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/b2/b/q/b/a;->e:Ljava/util/List;

    iget-object v1, p1, Lxz/a/a/a/b2/b/q/b/a;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/b2/b/q/b/a;->f:Lxz/a/a/a/b2/b/n/h/b;

    iget-object v1, p1, Lxz/a/a/a/b2/b/q/b/a;->f:Lxz/a/a/a/b2/b/n/h/b;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/b2/b/q/b/a;->g:Ljava/util/List;

    iget-object p1, p1, Lxz/a/a/a/b2/b/q/b/a;->g:Ljava/util/List;

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

    iget-object v0, p0, Lxz/a/a/a/b2/b/q/b/a;->a:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/b2/b/q/b/a;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/b2/b/q/b/a;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxz/a/a/a/b2/b/q/b/a;->d:I

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget-object v2, p0, Lxz/a/a/a/b2/b/q/b/a;->e:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/b2/b/q/b/a;->f:Lxz/a/a/a/b2/b/n/h/b;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lxz/a/a/a/b2/b/n/h/b;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/b2/b/q/b/a;->g:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CuderMissionScreenState(isBlockCallApi="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/b2/b/q/b/a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/b2/b/q/b/a;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isUploadSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/b2/b/q/b/a;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/b2/b/q/b/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/b2/b/q/b/a;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/b2/b/q/b/a;->f:Lxz/a/a/a/b2/b/n/h/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", historyData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/b2/b/q/b/a;->g:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->Q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
