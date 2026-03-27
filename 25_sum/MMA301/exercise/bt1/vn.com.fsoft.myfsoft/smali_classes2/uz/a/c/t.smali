.class public abstract Luz/a/c/t;
.super Luz/a/c/v;
.source "SourceFile"


# instance fields
.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luz/a/c/v;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;Ljava/lang/String;)Luz/a/c/v;
    .locals 3

    .line 1
    iget-object v0, p0, Luz/a/c/t;->w:Ljava/lang/Object;

    instance-of v0, v0, Luz/a/c/d;

    if-nez v0, :cond_0

    const-string v0, "#doctype"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p2, p0, Luz/a/c/t;->w:Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Luz/a/c/t;->D()V

    .line 5
    invoke-static {p0}, Lqz/y/q/b/u2/l/d2/a;->G0(Luz/a/c/v;)Luz/a/d/f0;

    move-result-object v0

    .line 6
    iget-object v0, v0, Luz/a/d/f0;->b:Luz/a/d/e0;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-boolean v0, v0, Luz/a/d/e0;->b:Z

    if-nez v0, :cond_1

    .line 10
    invoke-static {p1}, Lqz/y/q/b/u2/l/d2/a;->v0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    :cond_1
    invoke-virtual {p0}, Luz/a/c/t;->d()Luz/a/c/d;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Luz/a/c/d;->t(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 13
    iget-object v2, v0, Luz/a/c/d;->v:[Ljava/lang/Object;

    aput-object p2, v2, v1

    .line 14
    iget-object p2, v0, Luz/a/c/d;->u:[Ljava/lang/String;

    aget-object p2, p2, v1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 15
    iget-object p2, v0, Luz/a/c/d;->u:[Ljava/lang/String;

    aput-object p1, p2, v1

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v0, p1, p2}, Luz/a/c/d;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-object p0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luz/a/c/v;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Luz/a/c/t;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Luz/a/c/t;->w:Ljava/lang/Object;

    instance-of v1, v0, Luz/a/c/d;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Luz/a/c/d;

    invoke-direct {v1}, Luz/a/c/d;-><init>()V

    .line 3
    iput-object v1, p0, Luz/a/c/t;->w:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Luz/a/c/v;->q()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Luz/a/c/d;->w(Ljava/lang/String;Ljava/lang/String;)Luz/a/c/d;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luz/a/c/t;->D()V

    .line 2
    invoke-super {p0, p1}, Luz/a/c/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luz/a/c/t;->w:Ljava/lang/Object;

    instance-of v0, v0, Luz/a/c/d;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Luz/a/c/v;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Luz/a/c/t;->w:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1

    .line 3
    :cond_1
    invoke-super {p0, p1}, Luz/a/c/v;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d()Luz/a/c/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luz/a/c/t;->D()V

    .line 2
    iget-object v0, p0, Luz/a/c/t;->w:Ljava/lang/Object;

    check-cast v0, Luz/a/c/d;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Luz/a/c/v;->t:Luz/a/c/v;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Luz/a/c/v;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j(Luz/a/c/v;)Luz/a/c/v;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Luz/a/c/v;->j(Luz/a/c/v;)Luz/a/c/v;

    move-result-object p1

    check-cast p1, Luz/a/c/t;

    .line 2
    iget-object v0, p0, Luz/a/c/t;->w:Ljava/lang/Object;

    instance-of v1, v0, Luz/a/c/d;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Luz/a/c/d;

    invoke-virtual {v0}, Luz/a/c/d;->h()Luz/a/c/d;

    move-result-object v0

    iput-object v0, p1, Luz/a/c/t;->w:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public k()Luz/a/c/v;
    .locals 0

    return-object p0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luz/a/c/v;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Luz/a/c/v;->v:Ljava/util/List;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luz/a/c/t;->w:Ljava/lang/Object;

    instance-of v0, v0, Luz/a/c/d;

    return v0
.end method
