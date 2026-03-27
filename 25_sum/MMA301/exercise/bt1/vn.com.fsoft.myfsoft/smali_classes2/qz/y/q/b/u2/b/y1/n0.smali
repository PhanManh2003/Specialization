.class public Lqz/y/q/b/u2/b/y1/n0;
.super Lqz/y/q/b/u2/b/y1/o0;
.source "SourceFile"


# instance fields
.field public final t:Lqz/y/q/b/u2/b/y1/o0;

.field public final u:Lqz/y/q/b/u2/l/t1;

.field public v:Lqz/y/q/b/u2/l/t1;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/b/b1;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/b/b1;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lqz/y/q/b/u2/l/h1;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/b/y1/o0;Lqz/y/q/b/u2/l/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqz/y/q/b/u2/b/y1/o0;-><init>()V

    .line 2
    iput-object p1, p0, Lqz/y/q/b/u2/b/y1/n0;->t:Lqz/y/q/b/u2/b/y1/o0;

    .line 3
    iput-object p2, p0, Lqz/y/q/b/u2/b/y1/n0;->u:Lqz/y/q/b/u2/l/t1;

    return-void
.end method

.method public static synthetic O(I)V
    .locals 15

    const/16 v0, 0x16

    const/16 v1, 0xd

    const/16 v2, 0xa

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq p0, v7, :cond_0

    if-eq p0, v6, :cond_0

    if-eq p0, v5, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v8, "@NotNull method %s.%s must not return null"

    goto :goto_0

    :cond_0
    const-string v8, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_0
    if-eq p0, v7, :cond_1

    if-eq p0, v6, :cond_1

    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor"

    const/4 v11, 0x0

    if-eq p0, v7, :cond_5

    if-eq p0, v6, :cond_4

    if-eq p0, v5, :cond_3

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_2

    aput-object v10, v9, v11

    goto :goto_2

    :cond_2
    const-string v12, "substitutor"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_3
    const-string v12, "typeSubstitution"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_4
    const-string v12, "kotlinTypeRefiner"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_5
    const-string v12, "typeArguments"

    aput-object v12, v9, v11

    :goto_2
    const-string v11, "substitute"

    const-string v12, "getUnsubstitutedMemberScope"

    const-string v13, "getMemberScope"

    const/4 v14, 0x1

    packed-switch p0, :pswitch_data_0

    const-string v10, "getTypeConstructor"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_0
    const-string v10, "getSealedSubclasses"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_1
    const-string v10, "getDeclaredTypeParameters"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_2
    const-string v10, "getSource"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_3
    const-string v10, "getUnsubstitutedInnerClassesScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_4
    const-string v10, "getVisibility"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_5
    const-string v10, "getModality"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_6
    const-string v10, "getKind"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_7
    aput-object v11, v9, v14

    goto :goto_3

    :pswitch_8
    const-string v10, "getContainingDeclaration"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_9
    const-string v10, "getOriginal"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_a
    const-string v10, "getName"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_b
    const-string v10, "getAnnotations"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_c
    const-string v10, "getConstructors"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_d
    const-string v10, "getDefaultType"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_e
    const-string v10, "getStaticScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_f
    aput-object v12, v9, v14

    goto :goto_3

    :pswitch_10
    aput-object v13, v9, v14

    goto :goto_3

    :pswitch_11
    aput-object v10, v9, v14

    :goto_3
    if-eq p0, v7, :cond_8

    if-eq p0, v6, :cond_8

    if-eq p0, v5, :cond_8

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_8

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_6

    goto :goto_4

    :cond_6
    aput-object v11, v9, v7

    goto :goto_4

    :cond_7
    aput-object v12, v9, v7

    goto :goto_4

    :cond_8
    aput-object v13, v9, v7

    :goto_4
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eq p0, v7, :cond_9

    if-eq p0, v6, :cond_9

    if-eq p0, v5, :cond_9

    if-eq p0, v4, :cond_9

    if-eq p0, v3, :cond_9

    if-eq p0, v2, :cond_9

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_11
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/b/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/n0;->t:Lqz/y/q/b/u2/b/y1/o0;

    invoke-interface {v0}, Lqz/y/q/b/u2/b/g;->A()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqz/y/q/b/u2/b/f;

    .line 4
    move-object v3, v2

    check-cast v3, Lqz/y/q/b/u2/b/y1/h0;

    invoke-virtual {v3}, Lqz/y/q/b/u2/b/y1/h0;->w0()Lqz/y/q/b/u2/b/s;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Lqz/y/q/b/u2/b/y1/q;

    invoke-virtual {v4}, Lqz/y/q/b/u2/b/y1/q;->E0()Lqz/y/q/b/u2/b/f;

    move-result-object v4

    check-cast v3, Lqz/y/q/b/u2/b/y1/g0;

    .line 5
    iput-object v4, v3, Lqz/y/q/b/u2/b/y1/g0;->e:Lqz/y/q/b/u2/b/t;

    .line 6
    check-cast v2, Lqz/y/q/b/u2/b/y1/h0;

    invoke-virtual {v2}, Lqz/y/q/b/u2/b/y1/h0;->g()Lqz/y/q/b/u2/b/w;

    move-result-object v4

    invoke-virtual {v3, v4}, Lqz/y/q/b/u2/b/y1/g0;->g(Lqz/y/q/b/u2/b/w;)Lqz/y/q/b/u2/b/s;

    invoke-virtual {v2}, Lqz/y/q/b/u2/b/y1/h0;->c()Lqz/y/q/b/u2/b/v1;

    move-result-object v4

    invoke-interface {v3, v4}, Lqz/y/q/b/u2/b/s;->c(Lqz/y/q/b/u2/b/v1;)Lqz/y/q/b/u2/b/s;

    invoke-virtual {v2}, Lqz/y/q/b/u2/b/y1/h0;->h()Lqz/y/q/b/u2/b/c;

    move-result-object v2

    invoke-interface {v3, v2}, Lqz/y/q/b/u2/b/s;->h(Lqz/y/q/b/u2/b/c;)Lqz/y/q/b/u2/b/s;

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Lqz/y/q/b/u2/b/s;->o(Z)Lqz/y/q/b/u2/b/s;

    invoke-interface {v3}, Lqz/y/q/b/u2/b/s;->a()Lqz/y/q/b/u2/b/t;

    move-result-object v2

    check-cast v2, Lqz/y/q/b/u2/b/f;

    .line 7
    invoke-virtual {p0}, Lqz/y/q/b/u2/b/y1/n0;->a0()Lqz/y/q/b/u2/l/t1;

    move-result-object v3

    check-cast v2, Lqz/y/q/b/u2/b/y1/q;

    invoke-virtual {v2, v3}, Lqz/y/q/b/u2/b/y1/q;->H0(Lqz/y/q/b/u2/l/t1;)Lqz/y/q/b/u2/b/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public J(Lqz/y/q/b/u2/l/p1;Lqz/y/q/b/u2/l/a2/i;)Lqz/y/q/b/u2/i/c0/q;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 1
    iget-object v1, p0, Lqz/y/q/b/u2/b/y1/n0;->t:Lqz/y/q/b/u2/b/y1/o0;

    invoke-virtual {v1, p1, p2}, Lqz/y/q/b/u2/b/y1/o0;->J(Lqz/y/q/b/u2/l/p1;Lqz/y/q/b/u2/l/a2/i;)Lqz/y/q/b/u2/i/c0/q;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lqz/y/q/b/u2/b/y1/n0;->u:Lqz/y/q/b/u2/l/t1;

    invoke-virtual {p2}, Lqz/y/q/b/u2/l/t1;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x7

    .line 3
    invoke-static {p1}, Lqz/y/q/b/u2/b/y1/n0;->O(I)V

    throw v0

    .line 4
    :cond_1
    new-instance p2, Lqz/y/q/b/u2/i/c0/w;

    invoke-virtual {p0}, Lqz/y/q/b/u2/b/y1/n0;->a0()Lqz/y/q/b/u2/l/t1;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lqz/y/q/b/u2/i/c0/w;-><init>(Lqz/y/q/b/u2/i/c0/q;Lqz/y/q/b/u2/l/t1;)V

    return-object p2

    :cond_2
    const/4 p1, 0x6

    .line 5
    invoke-static {p1}, Lqz/y/q/b/u2/b/y1/n0;->O(I)V

    throw v0

    :cond_3
    const/4 p1, 0x5

    invoke-static {p1}, Lqz/y/q/b/u2/b/y1/n0;->O(I)V

    throw v0
.end method

.method public K(Lqz/y/q/b/u2/l/a2/i;)Lqz/y/q/b/u2/i/c0/q;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p0, Lqz/y/q/b/u2/b/y1/n0;->t:Lqz/y/q/b/u2/b/y1/o0;

    invoke-virtual {v1, p1}, Lqz/y/q/b/u2/b/y1/o0;->K(Lqz/y/q/b/u2/l/a2/i;)Lqz/y/q/b/u2/i/c0/q;

    move-result-object p1

    .line 2
    iget-object v1, p0, Lqz/y/q/b/u2/b/y1/n0;->u:Lqz/y/q/b/u2/l/t1;

    invoke-virtual {v1}, Lqz/y/q/b/u2/l/t1;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0xe

    .line 3
    invoke-static {p1}, Lqz/y/q/b/u2/b/y1/n0;->O(I)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Lqz/y/q/b/u2/i/c0/w;

    invoke-virtual {p0}, Lqz/y/q/b/u2/b/y1/n0;->a0()Lqz/y/q/b/u2/l/t1;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lqz/y/q/b/u2/i/c0/w;-><init>(Lqz/y/q/b/u2/i/c0/q;Lqz/y/q/b/u2/l/t1;)V

    return-object v0

    :cond_2
    const/16 p1, 0xd

    .line 5
    invoke-static {p1}, Lqz/y/q/b/u2/b/y1/n0;->O(I)V

    throw v0
.end method

.method public M()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/b/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/n0;->t:Lqz/y/q/b/u2/b/y1/o0;

    invoke-interface {v0}, Lqz/y/q/b/u2/b/g;->M()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x1e

    invoke-static {v0}, Lqz/y/q/b/u2/b/y1/n0;->O(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public P(Lqz/y/q/b/u2/b/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lqz/y/q/b/u2/b/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0, p2}, Lqz/y/q/b/u2/b/o;->a(Lqz/y/q/b/u2/b/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/n0;->t:Lqz/y/q/b/u2/b/y1/o0;

    invoke-interface {v0}, Lqz/y/q/b/u2/b/u;->Q()Z

    move-result v0

    return v0
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/n0;->t:Lqz/y/q/b/u2/b/y1/o0;

    invoke-interface {v0}, Lqz/y/q/b/u2/b/k;->R()Z

    move-result v0

    return v0
.end method

.method public Z()Lqz/y/q/b/u2/i/c0/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/n0;->t:Lqz/y/q/b/u2/b/y1/o0;

    invoke-interface {v0}, Lqz/y/q/b/u2/b/g;->Z()Lqz/y/q/b/u2/i/c0/q;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x1b

    invoke-static {v0}, Lqz/y/q/b/u2/b/y1/n0;->O(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a()Lqz/y/q/b/u2/b/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/n0;->t:Lqz/y/q/b/u2/b/y1/o0;

    invoke-interface {v0}, Lqz/y/q/b/u2/b/g;->a()Lqz/y/q/b/u2/b/g;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x14

    invoke-static {v0}, Lqz/y/q/b/u2/b/y1/n0;->O(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a0()Lqz/y/q/b/u2/l/t1;
    .locals 3

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/n0;->v:Lqz/y/q/b/u2/l/t1;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/n0;->u:Lqz/y/q/b/u2/l/t1;

    invoke-virtual {v0}, Lqz/y/q/b/u2/l/t1;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/n0;->u:Lqz/y/q/b/u2/l/t1;

    iput-object v0, p0, Lqz/y/q/b/u2/b/y1/n0;->v:Lqz/y/q/b/u2/l/t1;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/n0;->t:Lqz/y/q/b/u2/b/y1/o0;

    invoke-interface {v0}, Lqz/y/q/b/u2/b/j;->f()Lqz/y/q/b/u2/l/h1;

    move-result-object v0

    invoke-interface {v0}, Lqz/y/q/b/u2/l/h1;->e()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lqz/y/q/b/u2/b/y1/n0;->w:Ljava/util/List;

    .line 6
    iget-object v1, p0, Lqz/y/q/b/u2/b/y1/n0;->u:Lqz/y/q/b/u2/l/t1;

    invoke-virtual {v1}, Lqz/y/q/b/u2/l/t1;->g()Lqz/y/q/b/u2/l/p1;

    move-result-object v1

    iget-object v2, p0, Lqz/y/q/b/u2/b/y1/n0;->w:Ljava/util/List;

    invoke-static {v0, v1, p0, v2}, Lmz/h/i/s/a/l;->j3(Ljava/util/List;Lqz/y/q/b/u2/l/p1;Lqz/y/q/b/u2/b/m;Ljava/util/List;)Lqz/y/q/b/u2/l/t1;

    move-result-object v0

    iput-object v0, p0, Lqz/y/q/b/u2/b/y1/n0;->v:Lqz/y/q/b/u2/l/t1;

    .line 7
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/n0;->w:Ljava/util/List;

    new-instance v1, Lqz/y/q/b/u2/b/y1/m0;

    invoke-direct {v1, p0}, Lqz/y/q/b/u2/b/y1/m0;-><init>(Lqz/y/q/b/u2/b/y1/n0;)V

    invoke-static {v0, v1}, Lqz/q/i;->p(Ljava/lang/Iterable;Lqz/u/b/b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqz/y/q/b/u2/b/y1/n0;->x:Ljava/util/List;

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/n0;->v:Lqz/y/q/b/u2/l/t1;

    return-object v0
.end method

.method public b()Lqz/y/q/b/u2/b/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/n0;->t:Lqz/y/q/b/u2/b/y1/o0;

    invoke-interface {v0}, Lqz/y/q/b/u2/b/g;->b()Lqz/y/q/b/u2/b/m;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x15

    invoke-static {v0}, Lqz/y/q/b/u2/b/y1/n0;->O(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public b0()Lqz/y/q/b/u2/b/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/n0;->t:Lqz/y/q/b/u2/b/y1/o0;

    invoke-interface {v0}, Lqz/y/q/b/u2/b/g;->b0()Lqz/y/q/b/u2/b/f;

    move-result-object v0

    return-object v0
.end method

.method public c()Lqz/y/q/b/u2/b/v1;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/n0;->t:Lqz/y/q/b/u2/b/y1/o0;

    invoke-interface {v0}, Lqz/y/q/b/u2/b/g;->c()Lqz/y/q/b/u2/b/v1;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x1a

    invoke-static {v0}, Lqz/y/q/b/u2/b/y1/n0;->O(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public c0()Lqz/y/q/b/u2/i/c0/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/n0;->t:Lqz/y/q/b/u2/b/y1/o0;

    invoke-interface {v0}, Lqz/y/q/b/u2/b/g;->c0()Lqz/y/q/b/u2/i/c0/q;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xf

    invoke-static {v0}, Lqz/y/q/b/u2/b/y1/n0;->O(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public e(Lqz/y/q/b/u2/l/t1;)Lqz/y/q/b/u2/b/n;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lqz/y/q/b/u2/l/t1;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lqz/y/q/b/u2/b/y1/n0;

    invoke-virtual {p1}, Lqz/y/q/b/u2/l/t1;->g()Lqz/y/q/b/u2/l/p1;

    move-result-object p1

    invoke-virtual {p0}, Lqz/y/q/b/u2/b/y1/n0;->a0()Lqz/y/q/b/u2/l/t1;

    move-result-object v1

    invoke-virtual {v1}, Lqz/y/q/b/u2/l/t1;->g()Lqz/y/q/b/u2/l/p1;

    move-result-object v1

    invoke-static {p1, v1}, Lqz/y/q/b/u2/l/t1;->f(Lqz/y/q/b/u2/l/p1;Lqz/y/q/b/u2/l/p1;)Lqz/y/q/b/u2/l/t1;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lqz/y/q/b/u2/b/y1/n0;-><init>(Lqz/y/q/b/u2/b/y1/o0;Lqz/y/q/b/u2/l/t1;)V

    :goto_0
    return-object v0

    :cond_1
    const/16 p1, 0x16

    .line 3
    invoke-static {p1}, Lqz/y/q/b/u2/b/y1/n0;->O(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public e0()Lqz/y/q/b/u2/b/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/n0;->t:Lqz/y/q/b/u2/b/y1/o0;

    invoke-interface {v0}, Lqz/y/q/b/u2/b/g;->e0()Lqz/y/q/b/u2/b/g;

    move-result-object v0

    return-object v0
.end method

.method public f()Lqz/y/q/b/u2/l/h1;
    .locals 6

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/n0;->t:Lqz/y/q/b/u2/b/y1/o0;

    invoke-interface {v0}, Lqz/y/q/b/u2/b/j;->f()Lqz/y/q/b/u2/l/h1;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lqz/y/q/b/u2/b/y1/n0;->u:Lqz/y/q/b/u2/l/t1;

    invoke-virtual {v1}, Lqz/y/q/b/u2/l/t1;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lqz/y/q/b/u2/b/y1/n0;->O(I)V

    throw v2

    .line 4
    :cond_1
    iget-object v1, p0, Lqz/y/q/b/u2/b/y1/n0;->y:Lqz/y/q/b/u2/l/h1;

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {p0}, Lqz/y/q/b/u2/b/y1/n0;->a0()Lqz/y/q/b/u2/l/t1;

    move-result-object v1

    .line 6
    invoke-interface {v0}, Lqz/y/q/b/u2/l/h1;->d()Ljava/util/Collection;

    move-result-object v0

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqz/y/q/b/u2/l/q0;

    .line 9
    sget-object v5, Lqz/y/q/b/u2/l/z1;->INVARIANT:Lqz/y/q/b/u2/l/z1;

    invoke-virtual {v1, v4, v5}, Lqz/y/q/b/u2/l/t1;->k(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/l/z1;)Lqz/y/q/b/u2/l/q0;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Lqz/y/q/b/u2/l/v;

    iget-object v1, p0, Lqz/y/q/b/u2/b/y1/n0;->w:Ljava/util/List;

    sget-object v4, Lqz/y/q/b/u2/k/r;->e:Lqz/y/q/b/u2/k/w;

    invoke-direct {v0, p0, v1, v3, v4}, Lqz/y/q/b/u2/l/v;-><init>(Lqz/y/q/b/u2/b/g;Ljava/util/List;Ljava/util/Collection;Lqz/y/q/b/u2/k/w;)V

    iput-object v0, p0, Lqz/y/q/b/u2/b/y1/n0;->y:Lqz/y/q/b/u2/l/h1;

    .line 11
    :cond_3
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/n0;->y:Lqz/y/q/b/u2/l/h1;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Lqz/y/q/b/u2/b/y1/n0;->O(I)V

    throw v2
.end method

.method public g()Lqz/y/q/b/u2/b/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/n0;->t:Lqz/y/q/b/u2/b/y1/o0;

    invoke-interface {v0}, Lqz/y/q/b/u2/b/g;->g()Lqz/y/q/b/u2/b/w;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x19

    invoke-static {v0}, Lqz/y/q/b/u2/b/y1/n0;->O(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getName()Lqz/y/q/b/u2/f/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/n0;->t:Lqz/y/q/b/u2/b/y1/o0;

    invoke-interface {v0}, Lqz/y/q/b/u2/b/m;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Lqz/y/q/b/u2/b/y1/n0;->O(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public h()Lqz/y/q/b/u2/b/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/n0;->t:Lqz/y/q/b/u2/b/y1/o0;

    invoke-interface {v0}, Lqz/y/q/b/u2/b/g;->h()Lqz/y/q/b/u2/b/h;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x18

    invoke-static {v0}, Lqz/y/q/b/u2/b/y1/n0;->O(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public h0()Lqz/y/q/b/u2/i/c0/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/n0;->t:Lqz/y/q/b/u2/b/y1/o0;

    invoke-static {v0}, Lqz/y/q/b/u2/i/g;->d(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/b/y;

    move-result-object v0

    invoke-static {v0}, Lqz/y/q/b/u2/i/a0/g;->i(Lqz/y/q/b/u2/b/y;)Lqz/y/q/b/u2/l/a2/i;

    sget-object v0, Lqz/y/q/b/u2/l/a2/h;->a:Lqz/y/q/b/u2/l/a2/h;

    invoke-virtual {p0, v0}, Lqz/y/q/b/u2/b/y1/n0;->K(Lqz/y/q/b/u2/l/a2/i;)Lqz/y/q/b/u2/i/c0/q;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xc

    invoke-static {v0}, Lqz/y/q/b/u2/b/y1/n0;->O(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public i()Lqz/y/q/b/u2/l/y0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/b/y1/n0;->f()Lqz/y/q/b/u2/l/h1;

    move-result-object v0

    invoke-interface {v0}, Lqz/y/q/b/u2/l/h1;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqz/y/q/b/u2/l/w1;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lqz/y/q/b/u2/b/y1/n0;->j()Lqz/y/q/b/u2/b/w1/j;

    move-result-object v1

    invoke-virtual {p0}, Lqz/y/q/b/u2/b/y1/n0;->f()Lqz/y/q/b/u2/l/h1;

    move-result-object v2

    invoke-virtual {p0}, Lqz/y/q/b/u2/b/y1/n0;->h0()Lqz/y/q/b/u2/i/c0/q;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v4, v3}, Lqz/y/q/b/u2/l/t0;->f(Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/l/h1;Ljava/util/List;ZLqz/y/q/b/u2/i/c0/q;)Lqz/y/q/b/u2/l/y0;

    move-result-object v0

    return-object v0
.end method

.method public j()Lqz/y/q/b/u2/b/w1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/n0;->t:Lqz/y/q/b/u2/b/y1/o0;

    invoke-interface {v0}, Lqz/y/q/b/u2/b/w1/a;->j()Lqz/y/q/b/u2/b/w1/j;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x12

    invoke-static {v0}, Lqz/y/q/b/u2/b/y1/n0;->O(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public j0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/n0;->t:Lqz/y/q/b/u2/b/y1/o0;

    invoke-interface {v0}, Lqz/y/q/b/u2/b/u;->j0()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/n0;->t:Lqz/y/q/b/u2/b/y1/o0;

    invoke-interface {v0}, Lqz/y/q/b/u2/b/g;->l()Z

    move-result v0

    return v0
.end method

.method public m()Lqz/y/q/b/u2/b/v0;
    .locals 1

    .line 1
    sget-object v0, Lqz/y/q/b/u2/b/v0;->a:Lqz/y/q/b/u2/b/v0;

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/b/b1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/b/y1/n0;->a0()Lqz/y/q/b/u2/l/t1;

    .line 2
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/n0;->x:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x1d

    invoke-static {v0}, Lqz/y/q/b/u2/b/y1/n0;->O(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public r(Lqz/y/q/b/u2/l/p1;)Lqz/y/q/b/u2/i/c0/q;
    .locals 1

    .line 1
    invoke-static {p0}, Lqz/y/q/b/u2/i/g;->d(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/b/y;

    move-result-object v0

    invoke-static {v0}, Lqz/y/q/b/u2/i/a0/g;->i(Lqz/y/q/b/u2/b/y;)Lqz/y/q/b/u2/l/a2/i;

    sget-object v0, Lqz/y/q/b/u2/l/a2/h;->a:Lqz/y/q/b/u2/l/a2/h;

    invoke-virtual {p0, p1, v0}, Lqz/y/q/b/u2/b/y1/n0;->J(Lqz/y/q/b/u2/l/p1;Lqz/y/q/b/u2/l/a2/i;)Lqz/y/q/b/u2/i/c0/q;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0xb

    invoke-static {p1}, Lqz/y/q/b/u2/b/y1/n0;->O(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public t0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/n0;->t:Lqz/y/q/b/u2/b/y1/o0;

    invoke-interface {v0}, Lqz/y/q/b/u2/b/g;->t0()Z

    move-result v0

    return v0
.end method

.method public u0()Lqz/y/q/b/u2/b/q0;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/n0;->t:Lqz/y/q/b/u2/b/y1/o0;

    invoke-interface {v0}, Lqz/y/q/b/u2/b/u;->v()Z

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/n0;->t:Lqz/y/q/b/u2/b/y1/o0;

    invoke-interface {v0}, Lqz/y/q/b/u2/b/g;->y()Z

    move-result v0

    return v0
.end method
