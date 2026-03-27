.class public final Lxz/a/a/a/b2/b/n/h/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:I

.field public final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(IILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxz/a/a/a/b2/b/n/h/i;->a:I

    iput p2, p0, Lxz/a/a/a/b2/b/n/h/i;->b:I

    iput-object p3, p0, Lxz/a/a/a/b2/b/n/h/i;->c:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(IILjava/lang/Integer;I)V
    .locals 1

    and-int/lit8 p3, p4, 0x1

    const/4 v0, -0x1

    if-eqz p3, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p3, p4, 0x4

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxz/a/a/a/b2/b/n/h/i;->a:I

    iput p2, p0, Lxz/a/a/a/b2/b/n/h/i;->b:I

    iput-object p3, p0, Lxz/a/a/a/b2/b/n/h/i;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/b2/b/n/h/i;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/b2/b/n/h/i;

    iget v0, p0, Lxz/a/a/a/b2/b/n/h/i;->a:I

    iget v1, p1, Lxz/a/a/a/b2/b/n/h/i;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxz/a/a/a/b2/b/n/h/i;->b:I

    iget v1, p1, Lxz/a/a/a/b2/b/n/h/i;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/b2/b/n/h/i;->c:Ljava/lang/Integer;

    iget-object p1, p1, Lxz/a/a/a/b2/b/n/h/i;->c:Ljava/lang/Integer;

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

    iget v0, p0, Lxz/a/a/a/b2/b/n/h/i;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxz/a/a/a/b2/b/n/h/i;->b:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget-object v1, p0, Lxz/a/a/a/b2/b/n/h/i;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "UpRankHistoryModel(count="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lxz/a/a/a/b2/b/n/h/i;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalQuestions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/b2/b/n/h/i;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rankId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/b2/b/n/h/i;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
