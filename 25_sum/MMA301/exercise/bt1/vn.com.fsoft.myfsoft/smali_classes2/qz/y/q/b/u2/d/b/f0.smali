.class public final Lqz/y/q/b/u2/d/b/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqz/u/c/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/d/b/f0;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Lqz/y/q/b/u2/d/b/f0;
    .locals 2

    const-string v0, "name"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lqz/y/q/b/u2/d/b/f0;

    const/16 v1, 0x23

    invoke-static {p0, v1, p1}, Lmz/b/b/a/a;->o(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lqz/y/q/b/u2/d/b/f0;-><init>(Ljava/lang/String;Lqz/u/c/h;)V

    return-object v0
.end method

.method public static final b(Lqz/y/q/b/u2/e/x2/t/h;)Lqz/y/q/b/u2/d/b/f0;
    .locals 1

    const-string v0, "signature"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lqz/y/q/b/u2/e/x2/t/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqz/y/q/b/u2/e/x2/t/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lqz/y/q/b/u2/e/x2/t/h;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lqz/y/q/b/u2/d/b/f0;->c(Ljava/lang/String;Ljava/lang/String;)Lqz/y/q/b/u2/d/b/f0;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lqz/y/q/b/u2/e/x2/t/f;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lqz/y/q/b/u2/e/x2/t/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lqz/y/q/b/u2/e/x2/t/h;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lqz/y/q/b/u2/d/b/f0;->a(Ljava/lang/String;Ljava/lang/String;)Lqz/y/q/b/u2/d/b/f0;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)Lqz/y/q/b/u2/d/b/f0;
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lqz/y/q/b/u2/d/b/f0;

    invoke-static {p0, p1}, Lmz/b/b/a/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lqz/y/q/b/u2/d/b/f0;-><init>(Ljava/lang/String;Lqz/u/c/h;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lqz/y/q/b/u2/d/b/f0;

    if-eqz v0, :cond_0

    check-cast p1, Lqz/y/q/b/u2/d/b/f0;

    iget-object v0, p0, Lqz/y/q/b/u2/d/b/f0;->a:Ljava/lang/String;

    iget-object p1, p1, Lqz/y/q/b/u2/d/b/f0;->a:Ljava/lang/String;

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

    iget-object v0, p0, Lqz/y/q/b/u2/d/b/f0;->a:Ljava/lang/String;

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
    .locals 3

    const-string v0, "MemberSignature(signature="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqz/y/q/b/u2/d/b/f0;->a:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
