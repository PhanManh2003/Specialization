.class public final Lxz/a/a/a/l2/b/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Loz/b/a/c/c01;

.field public final e:Loz/b/a/c/cw0;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Loz/b/a/c/c01;Loz/b/a/c/cw0;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    and-int/lit8 p6, p9, 0x2

    const/4 p7, 0x0

    if-eqz p6, :cond_0

    move-object p2, p7

    :cond_0
    and-int/lit8 p6, p9, 0x4

    if-eqz p6, :cond_1

    move-object p3, p7

    :cond_1
    and-int/lit8 p6, p9, 0x8

    if-eqz p6, :cond_2

    move-object p4, p7

    :cond_2
    and-int/lit8 p6, p9, 0x10

    if-eqz p6, :cond_3

    move-object p5, p7

    :cond_3
    and-int/lit8 p6, p9, 0x20

    and-int/lit8 p6, p9, 0x40

    and-int/lit16 p6, p9, 0x80

    if-eqz p6, :cond_4

    const/4 p8, 0x0

    .line 1
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxz/a/a/a/l2/b/r;->a:I

    iput-object p2, p0, Lxz/a/a/a/l2/b/r;->b:Ljava/lang/String;

    iput-object p3, p0, Lxz/a/a/a/l2/b/r;->c:Ljava/lang/String;

    iput-object p4, p0, Lxz/a/a/a/l2/b/r;->d:Loz/b/a/c/c01;

    iput-object p5, p0, Lxz/a/a/a/l2/b/r;->e:Loz/b/a/c/cw0;

    iput-object p7, p0, Lxz/a/a/a/l2/b/r;->f:Ljava/lang/String;

    iput-object p7, p0, Lxz/a/a/a/l2/b/r;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lxz/a/a/a/l2/b/r;->h:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/l2/b/r;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/l2/b/r;

    iget v0, p0, Lxz/a/a/a/l2/b/r;->a:I

    iget v1, p1, Lxz/a/a/a/l2/b/r;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/l2/b/r;->b:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/l2/b/r;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/l2/b/r;->c:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/l2/b/r;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/l2/b/r;->d:Loz/b/a/c/c01;

    iget-object v1, p1, Lxz/a/a/a/l2/b/r;->d:Loz/b/a/c/c01;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/l2/b/r;->e:Loz/b/a/c/cw0;

    iget-object v1, p1, Lxz/a/a/a/l2/b/r;->e:Loz/b/a/c/cw0;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/l2/b/r;->f:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/l2/b/r;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/l2/b/r;->g:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/l2/b/r;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/l2/b/r;->h:Z

    iget-boolean p1, p1, Lxz/a/a/a/l2/b/r;->h:Z

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

    iget v0, p0, Lxz/a/a/a/l2/b/r;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/l2/b/r;->b:Ljava/lang/String;

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

    iget-object v1, p0, Lxz/a/a/a/l2/b/r;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/l2/b/r;->d:Loz/b/a/c/c01;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Loz/b/a/c/c01;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/l2/b/r;->e:Loz/b/a/c/cw0;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Loz/b/a/c/cw0;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/l2/b/r;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/l2/b/r;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxz/a/a/a/l2/b/r;->h:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SendInfo(typeItem="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lxz/a/a/a/l2/b/r;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mainTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/l2/b/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/l2/b/r;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supporter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/l2/b/r;->d:Loz/b/a/c/c01;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemSendInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/l2/b/r;->e:Loz/b/a/c/cw0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainTitleSendInfoConfirm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/l2/b/r;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", labelSendInfoConfirm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/l2/b/r;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isShowSubTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/l2/b/r;->h:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->R(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
