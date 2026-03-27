.class public abstract Lxz/a/a/a/v2/h/a/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Loz/b/a/c/jy;)Lxz/a/a/a/v2/h/c/b;
    .locals 11

    const-string v0, "$this$mapperToModel"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lxz/a/a/a/v2/h/c/b;

    .line 2
    invoke-virtual {p0}, Loz/b/a/c/jy;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "N/A"

    if-eqz v1, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 3
    :goto_0
    invoke-virtual {p0}, Loz/b/a/c/jy;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v2

    .line 4
    :goto_1
    invoke-virtual {p0}, Loz/b/a/c/jy;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, v2

    .line 5
    :goto_2
    invoke-virtual {p0}, Loz/b/a/c/jy;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, v2

    .line 6
    :goto_3
    invoke-virtual {p0}, Loz/b/a/c/jy;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object v7, v2

    .line 7
    :goto_4
    invoke-virtual {p0}, Loz/b/a/c/jy;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v8, v1

    goto :goto_5

    :cond_5
    move-object v8, v2

    .line 8
    :goto_5
    invoke-virtual {p0}, Loz/b/a/c/jy;->j()Ljava/math/BigDecimal;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    :goto_6
    move-object v9, v1

    .line 9
    invoke-virtual {p0}, Loz/b/a/c/jy;->h()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_7
    move-object v10, v1

    .line 10
    sget-object v1, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    invoke-virtual {p0}, Loz/b/a/c/jy;->k()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    goto :goto_8

    :cond_8
    const-string p0, ""

    :goto_8
    invoke-virtual {v1, p0}, Lxz/a/a/a/t2/d0;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v1, v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, p0

    .line 11
    invoke-direct/range {v1 .. v10}, Lxz/a/a/a/v2/h/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method
