.class public final Lxz/a/a/a/r2/l/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lxz/a/a/a/r2/l/c/i/c;

.field public final c:Lxz/a/a/a/r2/l/c/i/c;

.field public final d:Lxz/a/a/a/r2/l/c/i/a;

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(ZLxz/a/a/a/r2/l/c/i/c;Lxz/a/a/a/r2/l/c/i/c;Lxz/a/a/a/r2/l/c/i/a;ZI)V
    .locals 1

    const-string v0, "dayPayDonate"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dayOffDonate"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diffDonate"

    invoke-static {p4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxz/a/a/a/r2/l/c/d;->a:Z

    iput-object p2, p0, Lxz/a/a/a/r2/l/c/d;->b:Lxz/a/a/a/r2/l/c/i/c;

    iput-object p3, p0, Lxz/a/a/a/r2/l/c/d;->c:Lxz/a/a/a/r2/l/c/i/c;

    iput-object p4, p0, Lxz/a/a/a/r2/l/c/d;->d:Lxz/a/a/a/r2/l/c/i/a;

    iput-boolean p5, p0, Lxz/a/a/a/r2/l/c/d;->e:Z

    iput p6, p0, Lxz/a/a/a/r2/l/c/d;->f:I

    return-void
.end method

.method public static a(Lxz/a/a/a/r2/l/c/d;ZLxz/a/a/a/r2/l/c/i/c;Lxz/a/a/a/r2/l/c/i/c;Lxz/a/a/a/r2/l/c/i/a;ZII)Lxz/a/a/a/r2/l/c/d;
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lxz/a/a/a/r2/l/c/d;->a:Z

    :cond_0
    move v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lxz/a/a/a/r2/l/c/d;->b:Lxz/a/a/a/r2/l/c/i/c;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lxz/a/a/a/r2/l/c/d;->c:Lxz/a/a/a/r2/l/c/i/c;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, Lxz/a/a/a/r2/l/c/d;->d:Lxz/a/a/a/r2/l/c/i/a;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-boolean p5, p0, Lxz/a/a/a/r2/l/c/d;->e:Z

    :cond_4
    move v5, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    iget p6, p0, Lxz/a/a/a/r2/l/c/d;->f:I

    :cond_5
    move v6, p6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "dayPayDonate"

    invoke-static {v2, p0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dayOffDonate"

    invoke-static {v3, p0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "diffDonate"

    invoke-static {v4, p0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lxz/a/a/a/r2/l/c/d;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lxz/a/a/a/r2/l/c/d;-><init>(ZLxz/a/a/a/r2/l/c/i/c;Lxz/a/a/a/r2/l/c/i/c;Lxz/a/a/a/r2/l/c/i/a;ZI)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/r2/l/c/d;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/r2/l/c/d;

    iget-boolean v0, p0, Lxz/a/a/a/r2/l/c/d;->a:Z

    iget-boolean v1, p1, Lxz/a/a/a/r2/l/c/d;->a:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/l/c/d;->b:Lxz/a/a/a/r2/l/c/i/c;

    iget-object v1, p1, Lxz/a/a/a/r2/l/c/d;->b:Lxz/a/a/a/r2/l/c/i/c;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/l/c/d;->c:Lxz/a/a/a/r2/l/c/i/c;

    iget-object v1, p1, Lxz/a/a/a/r2/l/c/d;->c:Lxz/a/a/a/r2/l/c/i/c;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/l/c/d;->d:Lxz/a/a/a/r2/l/c/i/a;

    iget-object v1, p1, Lxz/a/a/a/r2/l/c/d;->d:Lxz/a/a/a/r2/l/c/i/a;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/r2/l/c/d;->e:Z

    iget-boolean v1, p1, Lxz/a/a/a/r2/l/c/d;->e:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxz/a/a/a/r2/l/c/d;->f:I

    iget p1, p1, Lxz/a/a/a/r2/l/c/d;->f:I

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

    iget-boolean v0, p0, Lxz/a/a/a/r2/l/c/d;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/r2/l/c/d;->b:Lxz/a/a/a/r2/l/c/i/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lxz/a/a/a/r2/l/c/i/c;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/r2/l/c/d;->c:Lxz/a/a/a/r2/l/c/i/c;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lxz/a/a/a/r2/l/c/i/c;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/r2/l/c/d;->d:Lxz/a/a/a/r2/l/c/i/a;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lxz/a/a/a/r2/l/c/i/a;->hashCode()I

    move-result v3

    :cond_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lxz/a/a/a/r2/l/c/d;->e:Z

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxz/a/a/a/r2/l/c/d;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ChooseDonateForCommunityState(isLoading="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lxz/a/a/a/r2/l/c/d;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dayPayDonate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/l/c/d;->b:Lxz/a/a/a/r2/l/c/i/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dayOffDonate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/l/c/d;->c:Lxz/a/a/a/r2/l/c/i/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", diffDonate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/l/c/d;->d:Lxz/a/a/a/r2/l/c/i/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", submitResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/r2/l/c/d;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", currentTab="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/r2/l/c/d;->f:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->I(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
