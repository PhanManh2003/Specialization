.class public Lqz/y/q/b/u2/l/f0;
.super Lqz/y/q/b/u2/b/y1/s;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/f/e;)V
    .locals 13

    .line 1
    invoke-static {}, Lqz/y/q/b/u2/l/i0;->i()Lqz/y/q/b/u2/b/y;

    move-result-object v1

    sget-object v3, Lqz/y/q/b/u2/b/w;->OPEN:Lqz/y/q/b/u2/b/w;

    sget-object v4, Lqz/y/q/b/u2/b/h;->CLASS:Lqz/y/q/b/u2/b/h;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    sget-object v12, Lqz/y/q/b/u2/b/v0;->a:Lqz/y/q/b/u2/b/v0;

    const/4 v7, 0x0

    sget-object v8, Lqz/y/q/b/u2/k/r;->e:Lqz/y/q/b/u2/k/w;

    move-object v0, p0

    move-object v2, p1

    move-object v6, v12

    invoke-direct/range {v0 .. v8}, Lqz/y/q/b/u2/b/y1/s;-><init>(Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/b/w;Lqz/y/q/b/u2/b/h;Ljava/util/Collection;Lqz/y/q/b/u2/b/v0;ZLqz/y/q/b/u2/k/w;)V

    .line 2
    sget-object p1, Lqz/y/q/b/u2/b/w1/j;->p:Lqz/y/q/b/u2/b/w1/i;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v9, Lqz/y/q/b/u2/b/w1/i;->a:Lqz/y/q/b/u2/b/w1/j;

    const/4 v10, 0x1

    if-eqz v9, :cond_0

    .line 5
    new-instance p1, Lqz/y/q/b/u2/b/y1/q;

    const/4 v8, 0x0

    sget-object v11, Lqz/y/q/b/u2/b/c;->DECLARATION:Lqz/y/q/b/u2/b/c;

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v6 .. v12}, Lqz/y/q/b/u2/b/y1/q;-><init>(Lqz/y/q/b/u2/b/g;Lqz/y/q/b/u2/b/l;Lqz/y/q/b/u2/b/w1/j;ZLqz/y/q/b/u2/b/c;Lqz/y/q/b/u2/b/v0;)V

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lqz/y/q/b/u2/b/u1;->d:Lqz/y/q/b/u2/b/v1;

    invoke-virtual {p1, v0, v1}, Lqz/y/q/b/u2/b/y1/q;->F0(Ljava/util/List;Lqz/y/q/b/u2/b/v1;)Lqz/y/q/b/u2/b/y1/q;

    .line 7
    invoke-virtual {p0}, Lqz/y/q/b/u2/b/y1/e;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lqz/y/q/b/u2/f/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqz/y/q/b/u2/l/i0;->b(Ljava/lang/String;)Lqz/y/q/b/u2/i/c0/q;

    move-result-object v0

    .line 8
    new-instance v8, Lqz/y/q/b/u2/l/c0;

    const-string v1, "<ERROR>"

    .line 9
    invoke-static {v1, p0}, Lqz/y/q/b/u2/l/i0;->f(Ljava/lang/String;Lqz/y/q/b/u2/l/f0;)Lqz/y/q/b/u2/l/h1;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v1, v8

    move-object v3, v0

    .line 10
    invoke-direct/range {v1 .. v7}, Lqz/y/q/b/u2/l/c0;-><init>(Lqz/y/q/b/u2/l/h1;Lqz/y/q/b/u2/i/c0/q;Ljava/util/List;ZLjava/lang/String;I)V

    .line 11
    invoke-virtual {p1, v8}, Lqz/y/q/b/u2/b/y1/h0;->B0(Lqz/y/q/b/u2/l/q0;)V

    .line 12
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lqz/y/q/b/u2/b/y1/s;->k0(Lqz/y/q/b/u2/i/c0/q;Ljava/util/Set;Lqz/y/q/b/u2/b/f;)V

    return-void

    :cond_0
    const/4 p1, 0x5

    .line 13
    invoke-static {p1}, Lqz/y/q/b/u2/b/y1/q;->J(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic O(I)V
    .locals 9

    const/16 v0, 0x8

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v7, "name"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_0
    const-string v7, "typeSubstitution"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_1
    const-string v7, "kotlinTypeRefiner"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_2
    const-string v7, "typeArguments"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_3
    aput-object v5, v4, v6

    goto :goto_2

    :pswitch_4
    const-string v7, "substitutor"

    aput-object v7, v4, v6

    :goto_2
    const-string v6, "getMemberScope"

    const-string v7, "substitute"

    const/4 v8, 0x1

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    aput-object v5, v4, v8

    goto :goto_3

    :cond_2
    aput-object v6, v4, v8

    goto :goto_3

    :cond_3
    aput-object v7, v4, v8

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v5, "<init>"

    aput-object v5, v4, v2

    goto :goto_4

    :pswitch_5
    aput-object v6, v4, v2

    goto :goto_4

    :pswitch_6
    aput-object v7, v4, v2

    :goto_4
    :pswitch_7
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public J(Lqz/y/q/b/u2/l/p1;Lqz/y/q/b/u2/l/a2/i;)Lqz/y/q/b/u2/i/c0/q;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const-string p2, "Error scope for class "

    .line 1
    invoke-static {p2}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Lqz/y/q/b/u2/b/y1/e;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with arguments: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqz/y/q/b/u2/l/i0;->b(Ljava/lang/String;)Lqz/y/q/b/u2/i/c0/q;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x7

    .line 2
    invoke-static {p1}, Lqz/y/q/b/u2/l/f0;->O(I)V

    throw v0

    :cond_1
    const/4 p1, 0x6

    invoke-static {p1}, Lqz/y/q/b/u2/l/f0;->O(I)V

    throw v0
.end method

.method public a0(Lqz/y/q/b/u2/l/t1;)Lqz/y/q/b/u2/b/g;
    .locals 0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lqz/y/q/b/u2/l/f0;->O(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public e(Lqz/y/q/b/u2/l/t1;)Lqz/y/q/b/u2/b/n;
    .locals 0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Lqz/y/q/b/u2/l/f0;->O(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/b/y1/e;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lqz/y/q/b/u2/f/e;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
