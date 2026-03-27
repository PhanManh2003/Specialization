.class public final Lxz/a/a/a/w2/a/a/f/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lxz/a/a/a/w2/a/a/f/c0;

.field public final c:Z


# direct methods
.method public constructor <init>(ZLxz/a/a/a/w2/a/a/f/c0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxz/a/a/a/w2/a/a/f/a0;->a:Z

    iput-object p2, p0, Lxz/a/a/a/w2/a/a/f/a0;->b:Lxz/a/a/a/w2/a/a/f/c0;

    iput-boolean p3, p0, Lxz/a/a/a/w2/a/a/f/a0;->c:Z

    return-void
.end method

.method public constructor <init>(ZLxz/a/a/a/w2/a/a/f/c0;ZI)V
    .locals 0

    and-int/lit8 p2, p4, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p2, p4, 0x2

    const/4 p2, 0x0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxz/a/a/a/w2/a/a/f/a0;->a:Z

    iput-object p2, p0, Lxz/a/a/a/w2/a/a/f/a0;->b:Lxz/a/a/a/w2/a/a/f/c0;

    iput-boolean p3, p0, Lxz/a/a/a/w2/a/a/f/a0;->c:Z

    return-void
.end method

.method public static a(Lxz/a/a/a/w2/a/a/f/a0;ZLxz/a/a/a/w2/a/a/f/c0;ZI)Lxz/a/a/a/w2/a/a/f/a0;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lxz/a/a/a/w2/a/a/f/a0;->a:Z

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lxz/a/a/a/w2/a/a/f/a0;->b:Lxz/a/a/a/w2/a/a/f/c0;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lxz/a/a/a/w2/a/a/f/a0;->c:Z

    .line 1
    :cond_2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lxz/a/a/a/w2/a/a/f/a0;

    invoke-direct {p0, p1, p2, p3}, Lxz/a/a/a/w2/a/a/f/a0;-><init>(ZLxz/a/a/a/w2/a/a/f/c0;Z)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/w2/a/a/f/a0;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/w2/a/a/f/a0;

    iget-boolean v0, p0, Lxz/a/a/a/w2/a/a/f/a0;->a:Z

    iget-boolean v1, p1, Lxz/a/a/a/w2/a/a/f/a0;->a:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/a/a/f/a0;->b:Lxz/a/a/a/w2/a/a/f/c0;

    iget-object v1, p1, Lxz/a/a/a/w2/a/a/f/a0;->b:Lxz/a/a/a/w2/a/a/f/c0;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/w2/a/a/f/a0;->c:Z

    iget-boolean p1, p1, Lxz/a/a/a/w2/a/a/f/a0;->c:Z

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

    iget-boolean v0, p0, Lxz/a/a/a/w2/a/a/f/a0;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/w2/a/a/f/a0;->b:Lxz/a/a/a/w2/a/a/f/c0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lxz/a/a/a/w2/a/a/f/c0;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lxz/a/a/a/w2/a/a/f/a0;->c:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ApprovePlusHomeVer2State(loading="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lxz/a/a/a/w2/a/a/f/a0;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tickets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/a/a/f/a0;->b:Lxz/a/a/a/w2/a/a/f/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCallApiSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/w2/a/a/f/a0;->c:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->R(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
