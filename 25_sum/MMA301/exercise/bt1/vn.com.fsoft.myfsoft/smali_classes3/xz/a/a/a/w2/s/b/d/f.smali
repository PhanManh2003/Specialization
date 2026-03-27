.class public final Lxz/a/a/a/w2/s/b/d/f;
.super Lxz/a/a/a/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/n0<",
        "Lxz/a/a/a/w2/s/b/b/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/n0;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/s/b/b/b;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/w2/s/b/b/b;->b:Lxz/a/a/a/w2/s/b/a/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_4

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/s/b/b/b;

    .line 4
    iget-object v0, v0, Lxz/a/a/a/w2/s/b/b/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5
    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_4

    .line 6
    :cond_3
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/s/b/b/b;

    .line 7
    iget-object v0, v0, Lxz/a/a/a/w2/s/b/b/b;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 8
    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    :goto_2
    move v0, v1

    :goto_3
    if-eqz v0, :cond_6

    :goto_4
    move v9, v2

    goto :goto_5

    :cond_6
    move v9, v1

    .line 9
    :goto_5
    invoke-virtual {p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lxz/a/a/a/w2/s/b/b/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1f

    invoke-static/range {v3 .. v10}, Lxz/a/a/a/w2/s/b/b/b;->a(Lxz/a/a/a/w2/s/b/b/b;ZLxz/a/a/a/w2/s/b/a/c;Ljava/lang/String;Ljava/lang/String;Lqz/h;ZI)Lxz/a/a/a/w2/s/b/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public y()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Lxz/a/a/a/w2/s/b/b/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lxz/a/a/a/w2/s/b/b/b;-><init>(ZLxz/a/a/a/w2/s/b/a/c;Ljava/lang/String;Ljava/lang/String;Lqz/h;ZI)V

    return-object v8
.end method
