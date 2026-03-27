.class public final Lxz/a/a/a/b2/b/j/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Z

.field public final c:Loz/b/a/c/oi;

.field public final d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;ZLoz/b/a/c/oi;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/b2/b/j/a/a;->a:Ljava/lang/Boolean;

    iput-boolean p2, p0, Lxz/a/a/a/b2/b/j/a/a;->b:Z

    iput-object p3, p0, Lxz/a/a/a/b2/b/j/a/a;->c:Loz/b/a/c/oi;

    iput-object p4, p0, Lxz/a/a/a/b2/b/j/a/a;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;ZLoz/b/a/c/oi;Ljava/lang/Boolean;I)V
    .locals 0

    and-int/lit8 p1, p5, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p5, 0x4

    and-int/lit8 p4, p5, 0x8

    if-eqz p4, :cond_2

    .line 3
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    move-object p4, p3

    .line 4
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/b2/b/j/a/a;->a:Ljava/lang/Boolean;

    iput-boolean p2, p0, Lxz/a/a/a/b2/b/j/a/a;->b:Z

    iput-object p3, p0, Lxz/a/a/a/b2/b/j/a/a;->c:Loz/b/a/c/oi;

    iput-object p4, p0, Lxz/a/a/a/b2/b/j/a/a;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Lxz/a/a/a/b2/b/j/a/a;Ljava/lang/Boolean;ZLoz/b/a/c/oi;Ljava/lang/Boolean;I)Lxz/a/a/a/b2/b/j/a/a;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lxz/a/a/a/b2/b/j/a/a;->a:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Lxz/a/a/a/b2/b/j/a/a;->b:Z

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lxz/a/a/a/b2/b/j/a/a;->c:Loz/b/a/c/oi;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lxz/a/a/a/b2/b/j/a/a;->d:Ljava/lang/Boolean;

    .line 1
    :cond_3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lxz/a/a/a/b2/b/j/a/a;

    invoke-direct {p0, p1, p2, p3, p4}, Lxz/a/a/a/b2/b/j/a/a;-><init>(Ljava/lang/Boolean;ZLoz/b/a/c/oi;Ljava/lang/Boolean;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/b2/b/j/a/a;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/b2/b/j/a/a;

    iget-object v0, p0, Lxz/a/a/a/b2/b/j/a/a;->a:Ljava/lang/Boolean;

    iget-object v1, p1, Lxz/a/a/a/b2/b/j/a/a;->a:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/b2/b/j/a/a;->b:Z

    iget-boolean v1, p1, Lxz/a/a/a/b2/b/j/a/a;->b:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/b2/b/j/a/a;->c:Loz/b/a/c/oi;

    iget-object v1, p1, Lxz/a/a/a/b2/b/j/a/a;->c:Loz/b/a/c/oi;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/b2/b/j/a/a;->d:Ljava/lang/Boolean;

    iget-object p1, p1, Lxz/a/a/a/b2/b/j/a/a;->d:Ljava/lang/Boolean;

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

    iget-object v0, p0, Lxz/a/a/a/b2/b/j/a/a;->a:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lxz/a/a/a/b2/b/j/a/a;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/b2/b/j/a/a;->c:Loz/b/a/c/oi;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Loz/b/a/c/oi;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/b2/b/j/a/a;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CuderChooseCharacterScreenState(isBlockCallApi="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/b2/b/j/a/a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/b2/b/j/a/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/b2/b/j/a/a;->c:Loz/b/a/c/oi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/b2/b/j/a/a;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
