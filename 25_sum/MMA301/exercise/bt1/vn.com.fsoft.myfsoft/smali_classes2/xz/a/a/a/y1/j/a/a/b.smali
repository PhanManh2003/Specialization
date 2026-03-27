.class public final Lxz/a/a/a/y1/j/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public c:Z

.field public final d:Lxz/a/a/a/y1/s/p/a/b;

.field public e:Lxz/a/a/a/y1/j/a/a/a;

.field public f:Z


# direct methods
.method public constructor <init>(IIZLxz/a/a/a/y1/s/p/a/b;Lxz/a/a/a/y1/j/a/a/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxz/a/a/a/y1/j/a/a/b;->a:I

    iput p2, p0, Lxz/a/a/a/y1/j/a/a/b;->b:I

    iput-boolean p3, p0, Lxz/a/a/a/y1/j/a/a/b;->c:Z

    iput-object p4, p0, Lxz/a/a/a/y1/j/a/a/b;->d:Lxz/a/a/a/y1/s/p/a/b;

    iput-object p5, p0, Lxz/a/a/a/y1/j/a/a/b;->e:Lxz/a/a/a/y1/j/a/a/a;

    iput-boolean p6, p0, Lxz/a/a/a/y1/j/a/a/b;->f:Z

    return-void
.end method

.method public constructor <init>(IIZLxz/a/a/a/y1/s/p/a/b;Lxz/a/a/a/y1/j/a/a/a;ZI)V
    .locals 2

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p3, v1

    :cond_0
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_1

    move p6, v1

    .line 2
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxz/a/a/a/y1/j/a/a/b;->a:I

    iput p2, p0, Lxz/a/a/a/y1/j/a/a/b;->b:I

    iput-boolean p3, p0, Lxz/a/a/a/y1/j/a/a/b;->c:Z

    iput-object p4, p0, Lxz/a/a/a/y1/j/a/a/b;->d:Lxz/a/a/a/y1/s/p/a/b;

    iput-object p5, p0, Lxz/a/a/a/y1/j/a/a/b;->e:Lxz/a/a/a/y1/j/a/a/a;

    iput-boolean p6, p0, Lxz/a/a/a/y1/j/a/a/b;->f:Z

    return-void
.end method

.method public static a(Lxz/a/a/a/y1/j/a/a/b;IIZLxz/a/a/a/y1/s/p/a/b;Lxz/a/a/a/y1/j/a/a/a;ZI)Lxz/a/a/a/y1/j/a/a/b;
    .locals 7

    and-int/lit8 p4, p7, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lxz/a/a/a/y1/j/a/a/b;->a:I

    :cond_0
    move v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget p2, p0, Lxz/a/a/a/y1/j/a/a/b;->b:I

    :cond_1
    move v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-boolean p3, p0, Lxz/a/a/a/y1/j/a/a/b;->c:Z

    :cond_2
    move v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p0, Lxz/a/a/a/y1/j/a/a/b;->d:Lxz/a/a/a/y1/s/p/a/b;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-object p5, p0, Lxz/a/a/a/y1/j/a/a/b;->e:Lxz/a/a/a/y1/j/a/a/a;

    :cond_4
    move-object v5, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    iget-boolean p6, p0, Lxz/a/a/a/y1/j/a/a/b;->f:Z

    :cond_5
    move v6, p6

    .line 1
    new-instance p0, Lxz/a/a/a/y1/j/a/a/b;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lxz/a/a/a/y1/j/a/a/b;-><init>(IIZLxz/a/a/a/y1/s/p/a/b;Lxz/a/a/a/y1/j/a/a/a;Z)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/y1/j/a/a/b;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/y1/j/a/a/b;

    iget v0, p0, Lxz/a/a/a/y1/j/a/a/b;->a:I

    iget v1, p1, Lxz/a/a/a/y1/j/a/a/b;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxz/a/a/a/y1/j/a/a/b;->b:I

    iget v1, p1, Lxz/a/a/a/y1/j/a/a/b;->b:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/y1/j/a/a/b;->c:Z

    iget-boolean v1, p1, Lxz/a/a/a/y1/j/a/a/b;->c:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/y1/j/a/a/b;->d:Lxz/a/a/a/y1/s/p/a/b;

    iget-object v1, p1, Lxz/a/a/a/y1/j/a/a/b;->d:Lxz/a/a/a/y1/s/p/a/b;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/y1/j/a/a/b;->e:Lxz/a/a/a/y1/j/a/a/a;

    iget-object v1, p1, Lxz/a/a/a/y1/j/a/a/b;->e:Lxz/a/a/a/y1/j/a/a/a;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/y1/j/a/a/b;->f:Z

    iget-boolean p1, p1, Lxz/a/a/a/y1/j/a/a/b;->f:Z

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

    iget v0, p0, Lxz/a/a/a/y1/j/a/a/b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxz/a/a/a/y1/j/a/a/b;->b:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget-boolean v1, p0, Lxz/a/a/a/y1/j/a/a/b;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/y1/j/a/a/b;->d:Lxz/a/a/a/y1/s/p/a/b;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lxz/a/a/a/y1/s/p/a/b;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/y1/j/a/a/b;->e:Lxz/a/a/a/y1/j/a/a/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lxz/a/a/a/y1/j/a/a/a;->hashCode()I

    move-result v3

    :cond_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxz/a/a/a/y1/j/a/a/b;->f:Z

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

    const-string v0, "DatingPostDetailModel(id="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lxz/a/a/a/y1/j/a/a/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/y1/j/a/a/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/y1/j/a/a/b;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", post="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/y1/j/a/a/b;->d:Lxz/a/a/a/y1/s/p/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", comment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/y1/j/a/a/b;->e:Lxz/a/a/a/y1/j/a/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/y1/j/a/a/b;->f:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->R(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
