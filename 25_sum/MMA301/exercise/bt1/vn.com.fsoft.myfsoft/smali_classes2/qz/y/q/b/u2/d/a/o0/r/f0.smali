.class public final Lqz/y/q/b/u2/d/a/o0/r/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqz/y/q/b/u2/f/e;

.field public final b:Lqz/y/q/b/u2/d/a/q0/g;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/d/a/q0/g;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/d/a/o0/r/f0;->a:Lqz/y/q/b/u2/f/e;

    iput-object p2, p0, Lqz/y/q/b/u2/d/a/o0/r/f0;->b:Lqz/y/q/b/u2/d/a/q0/g;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lqz/y/q/b/u2/d/a/o0/r/f0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/f0;->a:Lqz/y/q/b/u2/f/e;

    check-cast p1, Lqz/y/q/b/u2/d/a/o0/r/f0;

    iget-object p1, p1, Lqz/y/q/b/u2/d/a/o0/r/f0;->a:Lqz/y/q/b/u2/f/e;

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
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/f0;->a:Lqz/y/q/b/u2/f/e;

    invoke-virtual {v0}, Lqz/y/q/b/u2/f/e;->hashCode()I

    move-result v0

    return v0
.end method
