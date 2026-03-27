.class public final Lxz/a/a/a/b2/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Lxz/a/a/a/b2/a/c/b;


# direct methods
.method public constructor <init>(ILjava/lang/String;ZZLxz/a/a/a/b2/a/c/b;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxz/a/a/a/b2/a/c/a;->a:I

    iput-object p2, p0, Lxz/a/a/a/b2/a/c/a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lxz/a/a/a/b2/a/c/a;->c:Z

    iput-boolean p4, p0, Lxz/a/a/a/b2/a/c/a;->d:Z

    iput-object p5, p0, Lxz/a/a/a/b2/a/c/a;->e:Lxz/a/a/a/b2/a/c/b;

    return-void
.end method

.method public static a(Lxz/a/a/a/b2/a/c/a;ILjava/lang/String;ZZLxz/a/a/a/b2/a/c/b;I)Lxz/a/a/a/b2/a/c/a;
    .locals 6

    and-int/lit8 p2, p6, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lxz/a/a/a/b2/a/c/a;->a:I

    :cond_0
    move v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxz/a/a/a/b2/a/c/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-boolean p3, p0, Lxz/a/a/a/b2/a/c/a;->c:Z

    :cond_2
    move v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-boolean p4, p0, Lxz/a/a/a/b2/a/c/a;->d:Z

    :cond_3
    move v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    iget-object p5, p0, Lxz/a/a/a/b2/a/c/a;->e:Lxz/a/a/a/b2/a/c/b;

    :cond_4
    move-object v5, p5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "content"

    invoke-static {v2, p0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {v5, p0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lxz/a/a/a/b2/a/c/a;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lxz/a/a/a/b2/a/c/a;-><init>(ILjava/lang/String;ZZLxz/a/a/a/b2/a/c/b;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/b2/a/c/a;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/b2/a/c/a;

    iget v0, p0, Lxz/a/a/a/b2/a/c/a;->a:I

    iget v1, p1, Lxz/a/a/a/b2/a/c/a;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/b2/a/c/a;->b:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/b2/a/c/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/b2/a/c/a;->c:Z

    iget-boolean v1, p1, Lxz/a/a/a/b2/a/c/a;->c:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/b2/a/c/a;->d:Z

    iget-boolean v1, p1, Lxz/a/a/a/b2/a/c/a;->d:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/b2/a/c/a;->e:Lxz/a/a/a/b2/a/c/b;

    iget-object p1, p1, Lxz/a/a/a/b2/a/c/a;->e:Lxz/a/a/a/b2/a/c/b;

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

    iget v0, p0, Lxz/a/a/a/b2/a/c/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/b2/a/c/a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxz/a/a/a/b2/a/c/a;->c:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v3

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxz/a/a/a/b2/a/c/a;->d:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/b2/a/c/a;->e:Lxz/a/a/a/b2/a/c/b;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lxz/a/a/a/b2/a/c/b;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ListUserNumber(id="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lxz/a/a/a/b2/a/c/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/b2/a/c/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", checked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/b2/a/c/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bingo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/b2/a/c/a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/b2/a/c/a;->e:Lxz/a/a/a/b2/a/c/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
