.class public final Lxz/a/a/a/r2/h/d/c/b/c;
.super Lxz/a/a/a/r2/h/d/b/c/o;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/r2/h/d/c/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/util/List;ZZZI)V
    .locals 2

    and-int/lit8 v0, p9, 0x1

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_3

    .line 1
    sget-object p5, Lqz/q/m;->t:Lqz/q/m;

    :cond_3
    and-int/lit8 v0, p9, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move p6, v1

    :cond_4
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_5

    move p7, v1

    :cond_5
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_6

    move p8, v1

    :cond_6
    const-string p9, "otDate"

    .line 2
    invoke-static {p4, p9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "listOTBus"

    invoke-static {p5, p9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lxz/a/a/a/r2/h/d/b/c/o;-><init>()V

    iput p1, p0, Lxz/a/a/a/r2/h/d/c/b/c;->b:I

    iput p2, p0, Lxz/a/a/a/r2/h/d/c/b/c;->c:I

    iput p3, p0, Lxz/a/a/a/r2/h/d/c/b/c;->d:I

    iput-object p4, p0, Lxz/a/a/a/r2/h/d/c/b/c;->e:Ljava/lang/String;

    iput-object p5, p0, Lxz/a/a/a/r2/h/d/c/b/c;->f:Ljava/util/List;

    iput-boolean p6, p0, Lxz/a/a/a/r2/h/d/c/b/c;->g:Z

    iput-boolean p7, p0, Lxz/a/a/a/r2/h/d/c/b/c;->h:Z

    iput-boolean p8, p0, Lxz/a/a/a/r2/h/d/c/b/c;->i:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/r2/h/d/c/b/c;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/r2/h/d/c/b/c;

    iget v0, p0, Lxz/a/a/a/r2/h/d/c/b/c;->b:I

    iget v1, p1, Lxz/a/a/a/r2/h/d/c/b/c;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxz/a/a/a/r2/h/d/c/b/c;->c:I

    iget v1, p1, Lxz/a/a/a/r2/h/d/c/b/c;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxz/a/a/a/r2/h/d/c/b/c;->d:I

    iget v1, p1, Lxz/a/a/a/r2/h/d/c/b/c;->d:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/h/d/c/b/c;->e:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/r2/h/d/c/b/c;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/h/d/c/b/c;->f:Ljava/util/List;

    iget-object v1, p1, Lxz/a/a/a/r2/h/d/c/b/c;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/r2/h/d/c/b/c;->g:Z

    iget-boolean v1, p1, Lxz/a/a/a/r2/h/d/c/b/c;->g:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/r2/h/d/c/b/c;->h:Z

    iget-boolean v1, p1, Lxz/a/a/a/r2/h/d/c/b/c;->h:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/r2/h/d/c/b/c;->i:Z

    iget-boolean p1, p1, Lxz/a/a/a/r2/h/d/c/b/c;->i:Z

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

    iget v0, p0, Lxz/a/a/a/r2/h/d/c/b/c;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxz/a/a/a/r2/h/d/c/b/c;->c:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget v1, p0, Lxz/a/a/a/r2/h/d/c/b/c;->d:I

    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget-object v1, p0, Lxz/a/a/a/r2/h/d/c/b/c;->e:Ljava/lang/String;

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

    iget-object v1, p0, Lxz/a/a/a/r2/h/d/c/b/c;->f:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxz/a/a/a/r2/h/d/c/b/c;->g:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxz/a/a/a/r2/h/d/c/b/c;->h:Z

    if-eqz v1, :cond_3

    move v1, v2

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxz/a/a/a/r2/h/d/c/b/c;->i:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "OTBusHistoryModel(id="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lxz/a/a/a/r2/h/d/c/b/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", busRouteId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/r2/h/d/c/b/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", batchId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/r2/h/d/c/b/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", otDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/h/d/c/b/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", listOTBus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/h/d/c/b/c;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCancel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/r2/h/d/c/b/c;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canModify="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/r2/h/d/c/b/c;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/r2/h/d/c/b/c;->i:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->R(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
