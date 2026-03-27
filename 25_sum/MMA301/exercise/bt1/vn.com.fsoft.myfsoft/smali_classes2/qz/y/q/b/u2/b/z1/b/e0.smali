.class public final Lqz/y/q/b/u2/b/z1/b/e0;
.super Lqz/y/q/b/u2/b/z1/b/x;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/d/a/q0/d;
.implements Lqz/y/q/b/u2/d/a/q0/k;


# instance fields
.field public final a:Lqz/y/q/b/u2/f/b;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/f/b;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lqz/y/q/b/u2/b/z1/b/x;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/b/z1/b/e0;->a:Lqz/y/q/b/u2/f/b;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lqz/y/q/b/u2/b/z1/b/e0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqz/y/q/b/u2/b/z1/b/e0;->a:Lqz/y/q/b/u2/f/b;

    .line 3
    check-cast p1, Lqz/y/q/b/u2/b/z1/b/e0;

    .line 4
    iget-object p1, p1, Lqz/y/q/b/u2/b/z1/b/e0;->a:Lqz/y/q/b/u2/f/b;

    .line 5
    invoke-static {v0, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/z1/b/e0;->a:Lqz/y/q/b/u2/f/b;

    .line 2
    invoke-virtual {v0}, Lqz/y/q/b/u2/f/b;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic j()Ljava/util/Collection;
    .locals 1

    .line 1
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    return-object v0
.end method

.method public k(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/d/a/q0/a;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lqz/y/q/b/u2/b/z1/b/e0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lqz/y/q/b/u2/b/z1/b/e0;->a:Lqz/y/q/b/u2/f/b;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
