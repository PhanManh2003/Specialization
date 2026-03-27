.class public final Lqz/y/q/b/u2/a/y/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqz/y/q/b/u2/f/a;

.field public final b:Lqz/y/q/b/u2/f/a;

.field public final c:Lqz/y/q/b/u2/f/a;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/f/a;Lqz/y/q/b/u2/f/a;Lqz/y/q/b/u2/f/a;)V
    .locals 1

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinReadOnly"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinMutable"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/a/y/c;->a:Lqz/y/q/b/u2/f/a;

    iput-object p2, p0, Lqz/y/q/b/u2/a/y/c;->b:Lqz/y/q/b/u2/f/a;

    iput-object p3, p0, Lqz/y/q/b/u2/a/y/c;->c:Lqz/y/q/b/u2/f/a;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lqz/y/q/b/u2/a/y/c;

    if-eqz v0, :cond_0

    check-cast p1, Lqz/y/q/b/u2/a/y/c;

    iget-object v0, p0, Lqz/y/q/b/u2/a/y/c;->a:Lqz/y/q/b/u2/f/a;

    iget-object v1, p1, Lqz/y/q/b/u2/a/y/c;->a:Lqz/y/q/b/u2/f/a;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqz/y/q/b/u2/a/y/c;->b:Lqz/y/q/b/u2/f/a;

    iget-object v1, p1, Lqz/y/q/b/u2/a/y/c;->b:Lqz/y/q/b/u2/f/a;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqz/y/q/b/u2/a/y/c;->c:Lqz/y/q/b/u2/f/a;

    iget-object p1, p1, Lqz/y/q/b/u2/a/y/c;->c:Lqz/y/q/b/u2/f/a;

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

    iget-object v0, p0, Lqz/y/q/b/u2/a/y/c;->a:Lqz/y/q/b/u2/f/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqz/y/q/b/u2/f/a;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqz/y/q/b/u2/a/y/c;->b:Lqz/y/q/b/u2/f/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lqz/y/q/b/u2/f/a;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqz/y/q/b/u2/a/y/c;->c:Lqz/y/q/b/u2/f/a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lqz/y/q/b/u2/f/a;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PlatformMutabilityMapping(javaClass="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqz/y/q/b/u2/a/y/c;->a:Lqz/y/q/b/u2/f/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", kotlinReadOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqz/y/q/b/u2/a/y/c;->b:Lqz/y/q/b/u2/f/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", kotlinMutable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqz/y/q/b/u2/a/y/c;->c:Lqz/y/q/b/u2/f/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
