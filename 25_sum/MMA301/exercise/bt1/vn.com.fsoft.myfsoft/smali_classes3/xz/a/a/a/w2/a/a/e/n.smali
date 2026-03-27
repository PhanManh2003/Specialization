.class public final Lxz/a/a/a/w2/a/a/e/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w2/a/a/e/x;


# instance fields
.field public final a:I

.field public final b:Lxz/a/a/a/w2/a/a/e/y;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lxz/a/a/a/w2/a/a/e/z;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILxz/a/a/a/w2/a/a/e/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/w2/a/a/e/z;Ljava/lang/String;I)V
    .locals 3

    and-int/lit8 p2, p12, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p2, p12, 0x2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    sget-object p2, Lxz/a/a/a/w2/a/a/e/y;->ITC:Lxz/a/a/a/w2/a/a/e/y;

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    and-int/lit8 v1, p12, 0x4

    const-string v2, ""

    if-eqz v1, :cond_2

    move-object p3, v2

    :cond_2
    and-int/lit8 v1, p12, 0x8

    if-eqz v1, :cond_3

    move-object p4, v2

    :cond_3
    and-int/lit8 v1, p12, 0x10

    if-eqz v1, :cond_4

    move-object p5, v2

    :cond_4
    and-int/lit8 v1, p12, 0x20

    if-eqz v1, :cond_5

    move-object p6, v2

    :cond_5
    and-int/lit8 v1, p12, 0x40

    if-eqz v1, :cond_6

    move-object p7, v2

    :cond_6
    and-int/lit16 v1, p12, 0x80

    if-eqz v1, :cond_7

    move-object p8, v2

    :cond_7
    and-int/lit16 v1, p12, 0x100

    if-eqz v1, :cond_8

    move-object p9, v2

    :cond_8
    and-int/lit16 v1, p12, 0x200

    if-eqz v1, :cond_9

    .line 2
    sget-object p10, Lxz/a/a/a/w2/a/a/e/z;->APPROVED:Lxz/a/a/a/w2/a/a/e/z;

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    move-object p11, v0

    :cond_a
    const-string p12, "ticketType"

    .line 3
    invoke-static {p2, p12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "timeApprove"

    invoke-static {p3, p12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "content"

    invoke-static {p4, p12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "avatarRequester"

    invoke-static {p5, p12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "requester"

    invoke-static {p6, p12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "department"

    invoke-static {p7, p12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "createDate"

    invoke-static {p8, p12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "dueDate"

    invoke-static {p9, p12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p12, "status"

    invoke-static {p10, p12}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxz/a/a/a/w2/a/a/e/n;->a:I

    iput-object p2, p0, Lxz/a/a/a/w2/a/a/e/n;->b:Lxz/a/a/a/w2/a/a/e/y;

    iput-object p3, p0, Lxz/a/a/a/w2/a/a/e/n;->c:Ljava/lang/String;

    iput-object p4, p0, Lxz/a/a/a/w2/a/a/e/n;->d:Ljava/lang/String;

    iput-object p5, p0, Lxz/a/a/a/w2/a/a/e/n;->e:Ljava/lang/String;

    iput-object p6, p0, Lxz/a/a/a/w2/a/a/e/n;->f:Ljava/lang/String;

    iput-object p7, p0, Lxz/a/a/a/w2/a/a/e/n;->g:Ljava/lang/String;

    iput-object p8, p0, Lxz/a/a/a/w2/a/a/e/n;->h:Ljava/lang/String;

    iput-object p9, p0, Lxz/a/a/a/w2/a/a/e/n;->i:Ljava/lang/String;

    iput-object p10, p0, Lxz/a/a/a/w2/a/a/e/n;->j:Lxz/a/a/a/w2/a/a/e/z;

    iput-object p11, p0, Lxz/a/a/a/w2/a/a/e/n;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lxz/a/a/a/w2/a/a/e/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/e/n;->b:Lxz/a/a/a/w2/a/a/e/y;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/w2/a/a/e/n;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/w2/a/a/e/n;

    .line 1
    iget v0, p0, Lxz/a/a/a/w2/a/a/e/n;->a:I

    iget v1, p1, Lxz/a/a/a/w2/a/a/e/n;->a:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lxz/a/a/a/w2/a/a/e/n;->b:Lxz/a/a/a/w2/a/a/e/y;

    iget-object v1, p1, Lxz/a/a/a/w2/a/a/e/n;->b:Lxz/a/a/a/w2/a/a/e/y;

    .line 3
    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/a/a/e/n;->c:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/w2/a/a/e/n;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/a/a/e/n;->d:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/w2/a/a/e/n;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/a/a/e/n;->e:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/w2/a/a/e/n;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/a/a/e/n;->f:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/w2/a/a/e/n;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/a/a/e/n;->g:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/w2/a/a/e/n;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/a/a/e/n;->h:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/w2/a/a/e/n;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/a/a/e/n;->i:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/w2/a/a/e/n;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/a/a/e/n;->j:Lxz/a/a/a/w2/a/a/e/z;

    iget-object v1, p1, Lxz/a/a/a/w2/a/a/e/n;->j:Lxz/a/a/a/w2/a/a/e/z;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/a/a/e/n;->k:Ljava/lang/String;

    iget-object p1, p1, Lxz/a/a/a/w2/a/a/e/n;->k:Ljava/lang/String;

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

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/w2/a/a/e/n;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lxz/a/a/a/w2/a/a/e/n;->a:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lxz/a/a/a/w2/a/a/e/n;->b:Lxz/a/a/a/w2/a/a/e/y;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/w2/a/a/e/n;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/w2/a/a/e/n;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/w2/a/a/e/n;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/w2/a/a/e/n;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/w2/a/a/e/n;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/w2/a/a/e/n;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/w2/a/a/e/n;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/w2/a/a/e/n;->j:Lxz/a/a/a/w2/a/a/e/z;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    move v1, v2

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/w2/a/a/e/n;->k:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_9
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ITCHistoryModel(id="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget v1, p0, Lxz/a/a/a/w2/a/a/e/n;->a:I

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ticketType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lxz/a/a/a/w2/a/a/e/n;->b:Lxz/a/a/a/w2/a/a/e/y;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeApprove="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/a/a/e/n;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/a/a/e/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarRequester="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/a/a/e/n;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requester="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/a/a/e/n;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", department="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/a/a/e/n;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/a/a/e/n;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dueDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/a/a/e/n;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/a/a/e/n;->j:Lxz/a/a/a/w2/a/a/e/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reasonOfRejection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/a/a/e/n;->k:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
