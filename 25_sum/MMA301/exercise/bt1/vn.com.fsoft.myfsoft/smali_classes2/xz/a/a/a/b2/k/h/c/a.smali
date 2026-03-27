.class public final Lxz/a/a/a/b2/k/h/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxz/a/a/a/b2/k/h/a/a;

.field public final b:Z


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/k/h/a/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/b2/k/h/c/a;->a:Lxz/a/a/a/b2/k/h/a/a;

    iput-boolean p2, p0, Lxz/a/a/a/b2/k/h/c/a;->b:Z

    return-void
.end method

.method public constructor <init>(Lxz/a/a/a/b2/k/h/a/a;ZI)V
    .locals 0

    and-int/lit8 p1, p3, 0x1

    const/4 p1, 0x0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/b2/k/h/c/a;->a:Lxz/a/a/a/b2/k/h/a/a;

    iput-boolean p2, p0, Lxz/a/a/a/b2/k/h/c/a;->b:Z

    return-void
.end method

.method public static a(Lxz/a/a/a/b2/k/h/c/a;Lxz/a/a/a/b2/k/h/a/a;ZI)Lxz/a/a/a/b2/k/h/c/a;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lxz/a/a/a/b2/k/h/c/a;->a:Lxz/a/a/a/b2/k/h/a/a;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lxz/a/a/a/b2/k/h/c/a;->b:Z

    .line 1
    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lxz/a/a/a/b2/k/h/c/a;

    invoke-direct {p0, p1, p2}, Lxz/a/a/a/b2/k/h/c/a;-><init>(Lxz/a/a/a/b2/k/h/a/a;Z)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/b2/k/h/c/a;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/b2/k/h/c/a;

    iget-object v0, p0, Lxz/a/a/a/b2/k/h/c/a;->a:Lxz/a/a/a/b2/k/h/a/a;

    iget-object v1, p1, Lxz/a/a/a/b2/k/h/c/a;->a:Lxz/a/a/a/b2/k/h/a/a;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/b2/k/h/c/a;->b:Z

    iget-boolean p1, p1, Lxz/a/a/a/b2/k/h/c/a;->b:Z

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
    .locals 2

    iget-object v0, p0, Lxz/a/a/a/b2/k/h/c/a;->a:Lxz/a/a/a/b2/k/h/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxz/a/a/a/b2/k/h/a/a;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxz/a/a/a/b2/k/h/c/a;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "HappyBreakDoneState(data="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/b2/k/h/c/a;->a:Lxz/a/a/a/b2/k/h/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", completedMissionCuder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/b2/k/h/c/a;->b:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->R(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
