.class public abstract Lqz/y/q/b/u2/l/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/b/w1/a;
.implements Lqz/y/q/b/u2/l/c2/e;


# instance fields
.field public t:I


# direct methods
.method public constructor <init>(Lqz/u/c/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lqz/y/q/b/u2/l/q0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lqz/y/q/b/u2/l/q0;->x0()Z

    move-result v1

    check-cast p1, Lqz/y/q/b/u2/l/q0;

    invoke-virtual {p1}, Lqz/y/q/b/u2/l/q0;->x0()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lqz/y/q/b/u2/l/q0;->z0()Lqz/y/q/b/u2/l/y1;

    move-result-object v1

    invoke-virtual {p1}, Lqz/y/q/b/u2/l/q0;->z0()Lqz/y/q/b/u2/l/y1;

    move-result-object p1

    const-string v3, "a"

    .line 3
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "b"

    invoke-static {p1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v5, Lqz/y/q/b/u2/l/a2/u;->a:Lqz/y/q/b/u2/l/a2/u;

    const-string v6, "context"

    .line 5
    invoke-static {v5, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v5, v1, p1}, Lqz/y/q/b/u2/l/d;->b(Lqz/y/q/b/u2/l/c2/j;Lqz/y/q/b/u2/l/c2/e;Lqz/y/q/b/u2/l/c2/e;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lqz/y/q/b/u2/l/q0;->t:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {p0}, Lmz/h/i/s/a/l;->C1(Lqz/y/q/b/u2/l/q0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lqz/y/q/b/u2/l/q0;->w0()Lqz/y/q/b/u2/l/h1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    invoke-virtual {p0}, Lqz/y/q/b/u2/l/q0;->v0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    invoke-virtual {p0}, Lqz/y/q/b/u2/l/q0;->x0()Z

    move-result v0

    add-int/2addr v0, v1

    .line 6
    :goto_0
    iput v0, p0, Lqz/y/q/b/u2/l/q0;->t:I

    return v0
.end method

.method public abstract l0()Lqz/y/q/b/u2/i/c0/q;
.end method

.method public abstract v0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/l/l1;",
            ">;"
        }
    .end annotation
.end method

.method public abstract w0()Lqz/y/q/b/u2/l/h1;
.end method

.method public abstract x0()Z
.end method

.method public abstract y0(Lqz/y/q/b/u2/l/a2/i;)Lqz/y/q/b/u2/l/q0;
.end method

.method public abstract z0()Lqz/y/q/b/u2/l/y1;
.end method
