.class public final Lxz/a/a/a/t1/w1/v2/j/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZIIII)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/t1/w1/v2/j/b;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lxz/a/a/a/t1/w1/v2/j/b;->b:Z

    iput p3, p0, Lxz/a/a/a/t1/w1/v2/j/b;->c:I

    iput p4, p0, Lxz/a/a/a/t1/w1/v2/j/b;->d:I

    iput p5, p0, Lxz/a/a/a/t1/w1/v2/j/b;->e:I

    iput p6, p0, Lxz/a/a/a/t1/w1/v2/j/b;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZIIIII)V
    .locals 1

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    const p3, 0x7f08056e

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    const p4, 0x7f060534

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    const p5, 0x7f080577

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    const p6, 0x7f06047a

    :cond_5
    const-string p7, "content"

    .line 1
    invoke-static {p1, p7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/t1/w1/v2/j/b;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lxz/a/a/a/t1/w1/v2/j/b;->b:Z

    iput p3, p0, Lxz/a/a/a/t1/w1/v2/j/b;->c:I

    iput p4, p0, Lxz/a/a/a/t1/w1/v2/j/b;->d:I

    iput p5, p0, Lxz/a/a/a/t1/w1/v2/j/b;->e:I

    iput p6, p0, Lxz/a/a/a/t1/w1/v2/j/b;->f:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/t1/w1/v2/j/b;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/t1/w1/v2/j/b;

    iget-object v0, p0, Lxz/a/a/a/t1/w1/v2/j/b;->a:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/t1/w1/v2/j/b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/t1/w1/v2/j/b;->b:Z

    iget-boolean v1, p1, Lxz/a/a/a/t1/w1/v2/j/b;->b:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxz/a/a/a/t1/w1/v2/j/b;->c:I

    iget v1, p1, Lxz/a/a/a/t1/w1/v2/j/b;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxz/a/a/a/t1/w1/v2/j/b;->d:I

    iget v1, p1, Lxz/a/a/a/t1/w1/v2/j/b;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxz/a/a/a/t1/w1/v2/j/b;->e:I

    iget v1, p1, Lxz/a/a/a/t1/w1/v2/j/b;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxz/a/a/a/t1/w1/v2/j/b;->f:I

    iget p1, p1, Lxz/a/a/a/t1/w1/v2/j/b;->f:I

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

    iget-object v0, p0, Lxz/a/a/a/t1/w1/v2/j/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxz/a/a/a/t1/w1/v2/j/b;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxz/a/a/a/t1/w1/v2/j/b;->c:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget v1, p0, Lxz/a/a/a/t1/w1/v2/j/b;->d:I

    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget v1, p0, Lxz/a/a/a/t1/w1/v2/j/b;->e:I

    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget v1, p0, Lxz/a/a/a/t1/w1/v2/j/b;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SuggestMessage(content="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/t1/w1/v2/j/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/t1/w1/v2/j/b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selectedBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/t1/w1/v2/j/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", selectedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/t1/w1/v2/j/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", unSelectedBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/t1/w1/v2/j/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", unSelectedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/t1/w1/v2/j/b;->f:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->I(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
