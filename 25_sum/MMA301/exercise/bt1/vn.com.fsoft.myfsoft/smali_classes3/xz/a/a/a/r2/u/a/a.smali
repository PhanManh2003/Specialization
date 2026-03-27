.class public final Lxz/a/a/a/r2/u/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxz/a/a/a/r2/u/a/a;->a:Z

    iput-boolean p2, p0, Lxz/a/a/a/r2/u/a/a;->b:Z

    iput-object p3, p0, Lxz/a/a/a/r2/u/a/a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;I)V
    .locals 1

    and-int/lit8 p3, p4, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p3, p4, 0x4

    if-eqz p3, :cond_2

    const-string p3, ""

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxz/a/a/a/r2/u/a/a;->a:Z

    iput-boolean p2, p0, Lxz/a/a/a/r2/u/a/a;->b:Z

    iput-object p3, p0, Lxz/a/a/a/r2/u/a/a;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lxz/a/a/a/r2/u/a/a;ZZLjava/lang/String;I)Lxz/a/a/a/r2/u/a/a;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lxz/a/a/a/r2/u/a/a;->a:Z

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Lxz/a/a/a/r2/u/a/a;->b:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lxz/a/a/a/r2/u/a/a;->c:Ljava/lang/String;

    .line 1
    :cond_2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lxz/a/a/a/r2/u/a/a;

    invoke-direct {p0, p1, p2, p3}, Lxz/a/a/a/r2/u/a/a;-><init>(ZZLjava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/r2/u/a/a;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/r2/u/a/a;

    iget-boolean v0, p0, Lxz/a/a/a/r2/u/a/a;->a:Z

    iget-boolean v1, p1, Lxz/a/a/a/r2/u/a/a;->a:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/r2/u/a/a;->b:Z

    iget-boolean v1, p1, Lxz/a/a/a/r2/u/a/a;->b:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/u/a/a;->c:Ljava/lang/String;

    iget-object p1, p1, Lxz/a/a/a/r2/u/a/a;->c:Ljava/lang/String;

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

    iget-boolean v0, p0, Lxz/a/a/a/r2/u/a/a;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lxz/a/a/a/r2/u/a/a;->b:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/r2/u/a/a;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "UrboxScreenState(isLoading="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lxz/a/a/a/r2/u/a/a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBlockCallApi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/r2/u/a/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/u/a/a;->c:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
