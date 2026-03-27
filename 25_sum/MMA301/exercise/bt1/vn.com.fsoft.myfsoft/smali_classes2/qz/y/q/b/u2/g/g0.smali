.class public Lqz/y/q/b/u2/g/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/g/e;


# instance fields
.field public final t:Lqz/y/q/b/u2/g/f0;

.field public u:Lqz/y/q/b/u2/g/e;

.field public v:I


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/g/h0;Lqz/y/q/b/u2/g/d0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Lqz/y/q/b/u2/g/f0;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lqz/y/q/b/u2/g/f0;-><init>(Lqz/y/q/b/u2/g/g;Lqz/y/q/b/u2/g/d0;)V

    iput-object p2, p0, Lqz/y/q/b/u2/g/g0;->t:Lqz/y/q/b/u2/g/f0;

    .line 3
    invoke-virtual {p2}, Lqz/y/q/b/u2/g/f0;->b()Lqz/y/q/b/u2/g/a0;

    move-result-object p2

    invoke-virtual {p2}, Lqz/y/q/b/u2/g/a0;->C()Lqz/y/q/b/u2/g/e;

    move-result-object p2

    iput-object p2, p0, Lqz/y/q/b/u2/g/g0;->u:Lqz/y/q/b/u2/g/e;

    .line 4
    iget p1, p1, Lqz/y/q/b/u2/g/h0;->u:I

    .line 5
    iput p1, p0, Lqz/y/q/b/u2/g/g0;->v:I

    return-void
.end method


# virtual methods
.method public a()B
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/g/g0;->u:Lqz/y/q/b/u2/g/e;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lqz/y/q/b/u2/g/g0;->t:Lqz/y/q/b/u2/g/f0;

    invoke-virtual {v0}, Lqz/y/q/b/u2/g/f0;->b()Lqz/y/q/b/u2/g/a0;

    move-result-object v0

    invoke-virtual {v0}, Lqz/y/q/b/u2/g/a0;->C()Lqz/y/q/b/u2/g/e;

    move-result-object v0

    iput-object v0, p0, Lqz/y/q/b/u2/g/g0;->u:Lqz/y/q/b/u2/g/e;

    .line 3
    :cond_0
    iget v0, p0, Lqz/y/q/b/u2/g/g0;->v:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lqz/y/q/b/u2/g/g0;->v:I

    .line 4
    iget-object v0, p0, Lqz/y/q/b/u2/g/g0;->u:Lqz/y/q/b/u2/g/e;

    invoke-interface {v0}, Lqz/y/q/b/u2/g/e;->a()B

    move-result v0

    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lqz/y/q/b/u2/g/g0;->v:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/g/g0;->a()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
