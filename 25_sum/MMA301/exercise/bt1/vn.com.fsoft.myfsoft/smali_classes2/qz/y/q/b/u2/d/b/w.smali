.class public final Lqz/y/q/b/u2/d/b/w;
.super Lqz/y/q/b/u2/d/b/x;
.source "SourceFile"


# instance fields
.field public final a:Lqz/y/q/b/u2/d/b/c0;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/d/b/c0;)V
    .locals 1

    const-string v0, "kotlinJvmBinaryClass"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lqz/y/q/b/u2/d/b/x;-><init>(Lqz/u/c/h;)V

    iput-object p1, p0, Lqz/y/q/b/u2/d/b/w;->a:Lqz/y/q/b/u2/d/b/c0;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lqz/y/q/b/u2/d/b/w;

    if-eqz v0, :cond_0

    check-cast p1, Lqz/y/q/b/u2/d/b/w;

    iget-object v0, p0, Lqz/y/q/b/u2/d/b/w;->a:Lqz/y/q/b/u2/d/b/c0;

    iget-object p1, p1, Lqz/y/q/b/u2/d/b/w;->a:Lqz/y/q/b/u2/d/b/c0;

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
    .locals 1

    iget-object v0, p0, Lqz/y/q/b/u2/d/b/w;->a:Lqz/y/q/b/u2/d/b/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "KotlinClass(kotlinJvmBinaryClass="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqz/y/q/b/u2/d/b/w;->a:Lqz/y/q/b/u2/d/b/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
