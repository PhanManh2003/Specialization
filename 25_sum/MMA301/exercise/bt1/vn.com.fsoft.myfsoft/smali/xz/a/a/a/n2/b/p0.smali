.class public final Lxz/a/a/a/n2/b/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxz/a/a/a/n2/b/i0;

.field public final c:Lxz/a/a/a/n2/b/i0;

.field public final d:Lxz/a/a/a/n2/b/i0;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/math/BigDecimal;

.field public final h:Lxz/a/a/a/n2/b/i0;

.field public final i:Lxz/a/a/a/n2/b/i0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxz/a/a/a/n2/b/i0;Lxz/a/a/a/n2/b/i0;Lxz/a/a/a/n2/b/i0;ZZLjava/math/BigDecimal;Lxz/a/a/a/n2/b/i0;Lxz/a/a/a/n2/b/i0;)V
    .locals 1

    const-string v0, "image"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogTitle"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogDescription"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hintSearchText"

    invoke-static {p4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threshold"

    invoke-static {p7, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmButtonConfig"

    invoke-static {p8, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeButtonConfig"

    invoke-static {p9, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/n2/b/p0;->a:Ljava/lang/String;

    iput-object p2, p0, Lxz/a/a/a/n2/b/p0;->b:Lxz/a/a/a/n2/b/i0;

    iput-object p3, p0, Lxz/a/a/a/n2/b/p0;->c:Lxz/a/a/a/n2/b/i0;

    iput-object p4, p0, Lxz/a/a/a/n2/b/p0;->d:Lxz/a/a/a/n2/b/i0;

    iput-boolean p5, p0, Lxz/a/a/a/n2/b/p0;->e:Z

    iput-boolean p6, p0, Lxz/a/a/a/n2/b/p0;->f:Z

    iput-object p7, p0, Lxz/a/a/a/n2/b/p0;->g:Ljava/math/BigDecimal;

    iput-object p8, p0, Lxz/a/a/a/n2/b/p0;->h:Lxz/a/a/a/n2/b/i0;

    iput-object p9, p0, Lxz/a/a/a/n2/b/p0;->i:Lxz/a/a/a/n2/b/i0;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/n2/b/p0;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/n2/b/p0;

    iget-object v0, p0, Lxz/a/a/a/n2/b/p0;->a:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/n2/b/p0;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/n2/b/p0;->b:Lxz/a/a/a/n2/b/i0;

    iget-object v1, p1, Lxz/a/a/a/n2/b/p0;->b:Lxz/a/a/a/n2/b/i0;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/n2/b/p0;->c:Lxz/a/a/a/n2/b/i0;

    iget-object v1, p1, Lxz/a/a/a/n2/b/p0;->c:Lxz/a/a/a/n2/b/i0;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/n2/b/p0;->d:Lxz/a/a/a/n2/b/i0;

    iget-object v1, p1, Lxz/a/a/a/n2/b/p0;->d:Lxz/a/a/a/n2/b/i0;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/n2/b/p0;->e:Z

    iget-boolean v1, p1, Lxz/a/a/a/n2/b/p0;->e:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/n2/b/p0;->f:Z

    iget-boolean v1, p1, Lxz/a/a/a/n2/b/p0;->f:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/n2/b/p0;->g:Ljava/math/BigDecimal;

    iget-object v1, p1, Lxz/a/a/a/n2/b/p0;->g:Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/n2/b/p0;->h:Lxz/a/a/a/n2/b/i0;

    iget-object v1, p1, Lxz/a/a/a/n2/b/p0;->h:Lxz/a/a/a/n2/b/i0;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/n2/b/p0;->i:Lxz/a/a/a/n2/b/i0;

    iget-object p1, p1, Lxz/a/a/a/n2/b/p0;->i:Lxz/a/a/a/n2/b/i0;

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

    iget-object v0, p0, Lxz/a/a/a/n2/b/p0;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/n2/b/p0;->b:Lxz/a/a/a/n2/b/i0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lxz/a/a/a/n2/b/i0;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/n2/b/p0;->c:Lxz/a/a/a/n2/b/i0;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lxz/a/a/a/n2/b/i0;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/n2/b/p0;->d:Lxz/a/a/a/n2/b/i0;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lxz/a/a/a/n2/b/i0;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lxz/a/a/a/n2/b/p0;->e:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    move v2, v3

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lxz/a/a/a/n2/b/p0;->f:Z

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    move v3, v2

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/n2/b/p0;->g:Ljava/math/BigDecimal;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_6
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/n2/b/p0;->h:Lxz/a/a/a/n2/b/i0;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lxz/a/a/a/n2/b/i0;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_7
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/n2/b/p0;->i:Lxz/a/a/a/n2/b/i0;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lxz/a/a/a/n2/b/i0;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "QAListConfigDialogModel(image="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/n2/b/p0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dialogTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/n2/b/p0;->b:Lxz/a/a/a/n2/b/i0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dialogDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/n2/b/p0;->c:Lxz/a/a/a/n2/b/i0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hintSearchText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/n2/b/p0;->d:Lxz/a/a/a/n2/b/i0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMultipleChoice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/n2/b/p0;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSearchable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/n2/b/p0;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", threshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/n2/b/p0;->g:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", confirmButtonConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/n2/b/p0;->h:Lxz/a/a/a/n2/b/i0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", closeButtonConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/n2/b/p0;->i:Lxz/a/a/a/n2/b/i0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
