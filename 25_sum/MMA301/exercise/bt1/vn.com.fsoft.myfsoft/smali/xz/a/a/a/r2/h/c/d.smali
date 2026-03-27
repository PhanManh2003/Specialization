.class public final Lxz/a/a/a/r2/h/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lxz/a/a/a/r2/h/c/b;

.field public final d:Lxz/a/a/a/v2/h/c/c;

.field public final e:Lxz/a/a/a/r2/h/c/f;

.field public final f:Lxz/a/a/a/v2/h/c/c;


# direct methods
.method public constructor <init>(ZZLxz/a/a/a/r2/h/c/b;Lxz/a/a/a/v2/h/c/c;Lxz/a/a/a/r2/h/c/f;Lxz/a/a/a/v2/h/c/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxz/a/a/a/r2/h/c/d;->a:Z

    iput-boolean p2, p0, Lxz/a/a/a/r2/h/c/d;->b:Z

    iput-object p3, p0, Lxz/a/a/a/r2/h/c/d;->c:Lxz/a/a/a/r2/h/c/b;

    iput-object p4, p0, Lxz/a/a/a/r2/h/c/d;->d:Lxz/a/a/a/v2/h/c/c;

    iput-object p5, p0, Lxz/a/a/a/r2/h/c/d;->e:Lxz/a/a/a/r2/h/c/f;

    iput-object p6, p0, Lxz/a/a/a/r2/h/c/d;->f:Lxz/a/a/a/v2/h/c/c;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/r2/h/c/d;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/r2/h/c/d;

    iget-boolean v0, p0, Lxz/a/a/a/r2/h/c/d;->a:Z

    iget-boolean v1, p1, Lxz/a/a/a/r2/h/c/d;->a:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/r2/h/c/d;->b:Z

    iget-boolean v1, p1, Lxz/a/a/a/r2/h/c/d;->b:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/h/c/d;->c:Lxz/a/a/a/r2/h/c/b;

    iget-object v1, p1, Lxz/a/a/a/r2/h/c/d;->c:Lxz/a/a/a/r2/h/c/b;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/h/c/d;->d:Lxz/a/a/a/v2/h/c/c;

    iget-object v1, p1, Lxz/a/a/a/r2/h/c/d;->d:Lxz/a/a/a/v2/h/c/c;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/h/c/d;->e:Lxz/a/a/a/r2/h/c/f;

    iget-object v1, p1, Lxz/a/a/a/r2/h/c/d;->e:Lxz/a/a/a/r2/h/c/f;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/h/c/d;->f:Lxz/a/a/a/v2/h/c/c;

    iget-object p1, p1, Lxz/a/a/a/r2/h/c/d;->f:Lxz/a/a/a/v2/h/c/c;

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

    iget-boolean v0, p0, Lxz/a/a/a/r2/h/c/d;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lxz/a/a/a/r2/h/c/d;->b:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/r2/h/c/d;->c:Lxz/a/a/a/r2/h/c/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lxz/a/a/a/r2/h/c/b;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/r2/h/c/d;->d:Lxz/a/a/a/v2/h/c/c;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lxz/a/a/a/v2/h/c/c;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/r2/h/c/d;->e:Lxz/a/a/a/r2/h/c/f;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lxz/a/a/a/r2/h/c/f;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/r2/h/c/d;->f:Lxz/a/a/a/v2/h/c/c;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lxz/a/a/a/v2/h/c/c;->hashCode()I

    move-result v2

    :cond_5
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "EBusRouteBookedBusInfoModel(isBookedBusRoute="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lxz/a/a/a/r2/h/c/d;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRegisteredPersonalVehicle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/r2/h/c/d;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", busRouteInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/h/c/d;->c:Lxz/a/a/a/r2/h/c/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", personalVehicleInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/h/c/d;->d:Lxz/a/a/a/v2/h/c/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", busRoutePending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/h/c/d;->e:Lxz/a/a/a/r2/h/c/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", personalVehiclePending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/h/c/d;->f:Lxz/a/a/a/v2/h/c/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
