.class public abstract Lxz/a/a/a/w2/m/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Loz/b/a/c/mh0;)Ljava/lang/String;
    .locals 3

    const-string v0, "$this$getCodeBudget"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Loz/b/a/c/mh0;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VND"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Loz/b/a/c/mh0;->f()Loz/b/a/c/g4;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Loz/b/a/c/g4;->g()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Loz/b/a/c/mh0;->f()Loz/b/a/c/g4;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Loz/b/a/c/g4;->i()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static final b(Loz/b/a/c/mh0;Ljava/lang/String;)I
    .locals 4

    const-string v0, "$this$getStatusVisibleTextBudgetSource"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Loz/b/a/c/mh0;->f()Loz/b/a/c/g4;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loz/b/a/c/g4;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v2

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    move p1, v2

    goto :goto_3

    :cond_3
    move p1, v3

    :goto_3
    if-eqz p1, :cond_7

    invoke-virtual {p0}, Loz/b/a/c/mh0;->f()Loz/b/a/c/g4;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Loz/b/a/c/g4;->f()Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    move v2, v3

    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    const/16 v3, 0x8

    :cond_7
    return v3
.end method

.method public static final c(Loz/b/a/c/mh0;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v0, "$this$getTextBudgetSource"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Loz/b/a/c/mh0;->f()Loz/b/a/c/g4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loz/b/a/c/g4;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v2

    :goto_2
    const-string v3, ""

    const/4 v4, 0x2

    const v5, 0x7f1315ab

    if-eqz v0, :cond_4

    new-array v0, v4, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Loz/b/a/c/mh0;->f()Loz/b/a/c/g4;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Loz/b/a/c/g4;->d()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    move-object v3, p0

    :cond_3
    aput-object v3, v0, v1

    aput-object p1, v0, v2

    invoke-virtual {p2, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(R.stri\u2026tants.STRING_EMPTY, code)"

    invoke-static {p0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 3
    invoke-virtual {p0}, Loz/b/a/c/mh0;->f()Loz/b/a/c/g4;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Loz/b/a/c/g4;->f()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    move-object v3, p0

    :cond_5
    aput-object v3, v0, v2

    invoke-virtual {p2, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(R.stri\u2026: Constants.STRING_EMPTY)"

    invoke-static {p0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p0
.end method
