.class public final Lxz/a/a/a/y1/m/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;ZIIZ)V
    .locals 1

    const-string v0, "infoValue"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/y1/m/a/a;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lxz/a/a/a/y1/m/a/a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lxz/a/a/a/y1/m/a/a;->c:Z

    iput p4, p0, Lxz/a/a/a/y1/m/a/a;->d:I

    iput p5, p0, Lxz/a/a/a/y1/m/a/a;->e:I

    iput-boolean p6, p0, Lxz/a/a/a/y1/m/a/a;->f:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;ZIIZI)V
    .locals 2

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p3, v1

    :cond_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move p4, v1

    :cond_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move p5, v1

    :cond_2
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_3

    move p6, v1

    :cond_3
    const-string p7, "infoValue"

    .line 1
    invoke-static {p2, p7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/y1/m/a/a;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lxz/a/a/a/y1/m/a/a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lxz/a/a/a/y1/m/a/a;->c:Z

    iput p4, p0, Lxz/a/a/a/y1/m/a/a;->d:I

    iput p5, p0, Lxz/a/a/a/y1/m/a/a;->e:I

    iput-boolean p6, p0, Lxz/a/a/a/y1/m/a/a;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/y1/m/a/a;->b:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/y1/m/a/a;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/y1/m/a/a;

    iget-object v0, p0, Lxz/a/a/a/y1/m/a/a;->a:Ljava/lang/Integer;

    iget-object v1, p1, Lxz/a/a/a/y1/m/a/a;->a:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/y1/m/a/a;->b:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/y1/m/a/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/y1/m/a/a;->c:Z

    iget-boolean v1, p1, Lxz/a/a/a/y1/m/a/a;->c:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxz/a/a/a/y1/m/a/a;->d:I

    iget v1, p1, Lxz/a/a/a/y1/m/a/a;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxz/a/a/a/y1/m/a/a;->e:I

    iget v1, p1, Lxz/a/a/a/y1/m/a/a;->e:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/y1/m/a/a;->f:Z

    iget-boolean p1, p1, Lxz/a/a/a/y1/m/a/a;->f:Z

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

    iget-object v0, p0, Lxz/a/a/a/y1/m/a/a;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/y1/m/a/a;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxz/a/a/a/y1/m/a/a;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxz/a/a/a/y1/m/a/a;->d:I

    const/16 v3, 0x1f

    invoke-static {v1, v0, v3}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget v1, p0, Lxz/a/a/a/y1/m/a/a;->e:I

    invoke-static {v1, v0, v3}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget-boolean v1, p0, Lxz/a/a/a/y1/m/a/a;->f:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "IdealAudienceModel(infoResID="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/y1/m/a/a;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", infoValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/y1/m/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isHadSeekBar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/y1/m/a/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxValueSeekBar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/y1/m/a/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minValueSeekBar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/y1/m/a/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isHighlight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/y1/m/a/a;->f:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->R(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
