.class public final Lxz/a/a/a/y1/f/f0/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxz/a/a/a/y1/f/f0/c/a;

.field public final b:I

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/f/f0/c/a;IIZ)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/y1/f/f0/c/b;->a:Lxz/a/a/a/y1/f/f0/c/a;

    iput p2, p0, Lxz/a/a/a/y1/f/f0/c/b;->b:I

    iput p3, p0, Lxz/a/a/a/y1/f/f0/c/b;->c:I

    iput-boolean p4, p0, Lxz/a/a/a/y1/f/f0/c/b;->d:Z

    return-void
.end method

.method public constructor <init>(Lxz/a/a/a/y1/f/f0/c/a;IIZI)V
    .locals 2

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p3, v1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v1

    :cond_1
    const-string p5, "type"

    .line 1
    invoke-static {p1, p5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/y1/f/f0/c/b;->a:Lxz/a/a/a/y1/f/f0/c/a;

    iput p2, p0, Lxz/a/a/a/y1/f/f0/c/b;->b:I

    iput p3, p0, Lxz/a/a/a/y1/f/f0/c/b;->c:I

    iput-boolean p4, p0, Lxz/a/a/a/y1/f/f0/c/b;->d:Z

    return-void
.end method

.method public static a(Lxz/a/a/a/y1/f/f0/c/b;Lxz/a/a/a/y1/f/f0/c/a;IIZI)Lxz/a/a/a/y1/f/f0/c/b;
    .locals 1

    and-int/lit8 p1, p5, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxz/a/a/a/y1/f/f0/c/b;->a:Lxz/a/a/a/y1/f/f0/c/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Lxz/a/a/a/y1/f/f0/c/b;->b:I

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget p3, p0, Lxz/a/a/a/y1/f/f0/c/b;->c:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lxz/a/a/a/y1/f/f0/c/b;->d:Z

    :cond_3
    const-string p0, "type"

    .line 1
    invoke-static {p1, p0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lxz/a/a/a/y1/f/f0/c/b;

    invoke-direct {p0, p1, p2, p3, p4}, Lxz/a/a/a/y1/f/f0/c/b;-><init>(Lxz/a/a/a/y1/f/f0/c/a;IIZ)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/y1/f/f0/c/b;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/y1/f/f0/c/b;

    iget-object v0, p0, Lxz/a/a/a/y1/f/f0/c/b;->a:Lxz/a/a/a/y1/f/f0/c/a;

    iget-object v1, p1, Lxz/a/a/a/y1/f/f0/c/b;->a:Lxz/a/a/a/y1/f/f0/c/a;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lxz/a/a/a/y1/f/f0/c/b;->b:I

    iget v1, p1, Lxz/a/a/a/y1/f/f0/c/b;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxz/a/a/a/y1/f/f0/c/b;->c:I

    iget v1, p1, Lxz/a/a/a/y1/f/f0/c/b;->c:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/y1/f/f0/c/b;->d:Z

    iget-boolean p1, p1, Lxz/a/a/a/y1/f/f0/c/b;->d:Z

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

    iget-object v0, p0, Lxz/a/a/a/y1/f/f0/c/b;->a:Lxz/a/a/a/y1/f/f0/c/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxz/a/a/a/y1/f/f0/c/b;->b:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget v1, p0, Lxz/a/a/a/y1/f/f0/c/b;->c:I

    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget-boolean v1, p0, Lxz/a/a/a/y1/f/f0/c/b;->d:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ConversationCategoryItem(type="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/y1/f/f0/c/b;->a:Lxz/a/a/a/y1/f/f0/c/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/y1/f/f0/c/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/y1/f/f0/c/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/y1/f/f0/c/b;->d:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->R(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
