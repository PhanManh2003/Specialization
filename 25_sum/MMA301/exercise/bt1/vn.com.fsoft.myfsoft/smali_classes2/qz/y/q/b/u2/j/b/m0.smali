.class public abstract Lqz/y/q/b/u2/j/b/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqz/y/q/b/u2/e/q0;)Lqz/y/q/b/u2/b/c;
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    .line 2
    :goto_0
    sget-object p0, Lqz/y/q/b/u2/b/c;->DECLARATION:Lqz/y/q/b/u2/b/c;

    goto :goto_1

    .line 3
    :cond_1
    sget-object p0, Lqz/y/q/b/u2/b/c;->SYNTHESIZED:Lqz/y/q/b/u2/b/c;

    goto :goto_1

    .line 4
    :cond_2
    sget-object p0, Lqz/y/q/b/u2/b/c;->DELEGATION:Lqz/y/q/b/u2/b/c;

    goto :goto_1

    .line 5
    :cond_3
    sget-object p0, Lqz/y/q/b/u2/b/c;->FAKE_OVERRIDE:Lqz/y/q/b/u2/b/c;

    goto :goto_1

    .line 6
    :cond_4
    sget-object p0, Lqz/y/q/b/u2/b/c;->DECLARATION:Lqz/y/q/b/u2/b/c;

    :goto_1
    return-object p0
.end method

.method public static final b(Lqz/y/q/b/u2/e/s0;)Lqz/y/q/b/u2/b/w;
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    .line 2
    :goto_0
    sget-object p0, Lqz/y/q/b/u2/b/w;->FINAL:Lqz/y/q/b/u2/b/w;

    goto :goto_1

    .line 3
    :cond_1
    sget-object p0, Lqz/y/q/b/u2/b/w;->SEALED:Lqz/y/q/b/u2/b/w;

    goto :goto_1

    .line 4
    :cond_2
    sget-object p0, Lqz/y/q/b/u2/b/w;->ABSTRACT:Lqz/y/q/b/u2/b/w;

    goto :goto_1

    .line 5
    :cond_3
    sget-object p0, Lqz/y/q/b/u2/b/w;->OPEN:Lqz/y/q/b/u2/b/w;

    goto :goto_1

    .line 6
    :cond_4
    sget-object p0, Lqz/y/q/b/u2/b/w;->FINAL:Lqz/y/q/b/u2/b/w;

    :goto_1
    return-object p0
.end method

.method public static final c(Lqz/y/q/b/u2/e/u2;)Lqz/y/q/b/u2/b/v1;
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    .line 2
    :goto_0
    sget-object p0, Lqz/y/q/b/u2/b/u1;->a:Lqz/y/q/b/u2/b/v1;

    goto :goto_1

    .line 3
    :cond_1
    sget-object p0, Lqz/y/q/b/u2/b/u1;->f:Lqz/y/q/b/u2/b/v1;

    goto :goto_1

    .line 4
    :cond_2
    sget-object p0, Lqz/y/q/b/u2/b/u1;->b:Lqz/y/q/b/u2/b/v1;

    goto :goto_1

    .line 5
    :cond_3
    sget-object p0, Lqz/y/q/b/u2/b/u1;->e:Lqz/y/q/b/u2/b/v1;

    goto :goto_1

    .line 6
    :cond_4
    sget-object p0, Lqz/y/q/b/u2/b/u1;->c:Lqz/y/q/b/u2/b/v1;

    goto :goto_1

    .line 7
    :cond_5
    sget-object p0, Lqz/y/q/b/u2/b/u1;->a:Lqz/y/q/b/u2/b/v1;

    goto :goto_1

    .line 8
    :cond_6
    sget-object p0, Lqz/y/q/b/u2/b/u1;->d:Lqz/y/q/b/u2/b/v1;

    :goto_1
    const-string v0, "when (visibility) {\n    \u2026isibilities.PRIVATE\n    }"

    .line 9
    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
