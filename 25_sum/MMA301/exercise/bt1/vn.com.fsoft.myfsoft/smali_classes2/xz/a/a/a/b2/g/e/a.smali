.class public final Lxz/a/a/a/b2/g/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxz/a/a/a/b2/f/c/q0/a;

.field public final b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/f/c/q0/a;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/b2/g/e/a;->a:Lxz/a/a/a/b2/f/c/q0/a;

    iput-object p2, p0, Lxz/a/a/a/b2/g/e/a;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lxz/a/a/a/b2/f/c/q0/a;Ljava/lang/Boolean;I)V
    .locals 0

    and-int/lit8 p1, p3, 0x1

    and-int/lit8 p1, p3, 0x2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lxz/a/a/a/b2/g/e/a;->a:Lxz/a/a/a/b2/f/c/q0/a;

    iput-object p1, p0, Lxz/a/a/a/b2/g/e/a;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Lxz/a/a/a/b2/g/e/a;Lxz/a/a/a/b2/f/c/q0/a;Ljava/lang/Boolean;I)Lxz/a/a/a/b2/g/e/a;
    .locals 0

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxz/a/a/a/b2/g/e/a;->a:Lxz/a/a/a/b2/f/c/q0/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lxz/a/a/a/b2/g/e/a;->b:Ljava/lang/Boolean;

    .line 1
    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lxz/a/a/a/b2/g/e/a;

    invoke-direct {p0, p1, p2}, Lxz/a/a/a/b2/g/e/a;-><init>(Lxz/a/a/a/b2/f/c/q0/a;Ljava/lang/Boolean;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/b2/g/e/a;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/b2/g/e/a;

    iget-object v0, p0, Lxz/a/a/a/b2/g/e/a;->a:Lxz/a/a/a/b2/f/c/q0/a;

    iget-object v1, p1, Lxz/a/a/a/b2/g/e/a;->a:Lxz/a/a/a/b2/f/c/q0/a;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/b2/g/e/a;->b:Ljava/lang/Boolean;

    iget-object p1, p1, Lxz/a/a/a/b2/g/e/a;->b:Ljava/lang/Boolean;

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

    iget-object v0, p0, Lxz/a/a/a/b2/g/e/a;->a:Lxz/a/a/a/b2/f/c/q0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxz/a/a/a/b2/f/c/q0/a;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/b2/g/e/a;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FPT36EventCheckInState(checkInResponse="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/b2/g/e/a;->a:Lxz/a/a/a/b2/f/c/q0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/b2/g/e/a;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
