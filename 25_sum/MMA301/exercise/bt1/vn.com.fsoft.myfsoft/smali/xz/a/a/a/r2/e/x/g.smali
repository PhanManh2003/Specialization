.class public final Lxz/a/a/a/r2/e/x/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxz/a/a/a/r2/e/x/g;->a:Z

    iput-boolean p2, p0, Lxz/a/a/a/r2/e/x/g;->b:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/r2/e/x/g;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/r2/e/x/g;

    iget-boolean v0, p0, Lxz/a/a/a/r2/e/x/g;->a:Z

    iget-boolean v1, p1, Lxz/a/a/a/r2/e/x/g;->a:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/r2/e/x/g;->b:Z

    iget-boolean p1, p1, Lxz/a/a/a/r2/e/x/g;->b:Z

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

    iget-boolean v0, p0, Lxz/a/a/a/r2/e/x/g;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lxz/a/a/a/r2/e/x/g;->b:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DraggableViewState(isMoving="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lxz/a/a/a/r2/e/x/g;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLongPressRegistered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/r2/e/x/g;->b:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->R(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
