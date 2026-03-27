.class public Lqz/y/q/b/u2/d/a/n0/h;
.super Lqz/y/q/b/u2/b/y1/b1;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/d/a/n0/b;


# static fields
.field public static final X:Lqz/y/q/b/u2/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/u2/b/a<",
            "Lqz/y/q/b/u2/b/g1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public W:Lqz/y/q/b/u2/d/a/n0/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqz/y/q/b/u2/d/a/n0/f;

    invoke-direct {v0}, Lqz/y/q/b/u2/d/a/n0/f;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/d/a/n0/h;->X:Lqz/y/q/b/u2/b/a;

    return-void
.end method

.method public constructor <init>(Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/b/y1/b1;Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/b/c;Lqz/y/q/b/u2/b/v0;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    .line 1
    invoke-direct/range {p0 .. p6}, Lqz/y/q/b/u2/b/y1/b1;-><init>(Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/b/y1/b1;Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/b/c;Lqz/y/q/b/u2/b/v0;)V

    .line 2
    iput-object v0, p0, Lqz/y/q/b/u2/d/a/n0/h;->W:Lqz/y/q/b/u2/d/a/n0/g;

    return-void

    :cond_0
    const/4 p1, 0x4

    .line 3
    invoke-static {p1}, Lqz/y/q/b/u2/d/a/n0/h;->J(I)V

    throw v0

    :cond_1
    const/4 p1, 0x3

    invoke-static {p1}, Lqz/y/q/b/u2/d/a/n0/h;->J(I)V

    throw v0

    :cond_2
    const/4 p1, 0x2

    invoke-static {p1}, Lqz/y/q/b/u2/d/a/n0/h;->J(I)V

    throw v0

    :cond_3
    const/4 p1, 0x1

    invoke-static {p1}, Lqz/y/q/b/u2/d/a/n0/h;->J(I)V

    throw v0

    :cond_4
    const/4 p1, 0x0

    invoke-static {p1}, Lqz/y/q/b/u2/d/a/n0/h;->J(I)V

    throw v0
.end method

.method public static synthetic J(I)V
    .locals 11

    const/16 v0, 0x14

    const/16 v1, 0x11

    const/16 v2, 0xc

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v8, "containingDeclaration"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "enhancedReturnType"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "enhancedValueParametersData"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "newOwner"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    const-string v8, "unsubstitutedValueParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_7
    const-string v8, "typeParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_9
    const-string v8, "kind"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_a
    const-string v8, "name"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_b
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "enhance"

    const-string v8, "createSubstitutedCopy"

    const-string v9, "initialize"

    const/4 v10, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v10

    goto :goto_3

    :cond_2
    aput-object v7, v5, v10

    goto :goto_3

    :cond_3
    aput-object v8, v5, v10

    goto :goto_3

    :cond_4
    aput-object v9, v5, v10

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v6, "<init>"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_c
    aput-object v7, v5, v4

    goto :goto_4

    :pswitch_d
    aput-object v8, v5, v4

    goto :goto_4

    :pswitch_e
    aput-object v9, v5, v4

    goto :goto_4

    :pswitch_f
    const-string v6, "createJavaMethod"

    aput-object v6, v5, v4

    :goto_4
    :pswitch_10
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_10
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_10
        :pswitch_c
        :pswitch_c
        :pswitch_10
    .end packed-switch
.end method


# virtual methods
.method public G0(Lqz/y/q/b/u2/b/q0;Lqz/y/q/b/u2/b/q0;Ljava/util/List;Ljava/util/List;Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/b/w;Lqz/y/q/b/u2/b/v1;Ljava/util/Map;)Lqz/y/q/b/u2/b/y1/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/b/q0;",
            "Lqz/y/q/b/u2/b/q0;",
            "Ljava/util/List<",
            "+",
            "Lqz/y/q/b/u2/b/b1;",
            ">;",
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/b/g1;",
            ">;",
            "Lqz/y/q/b/u2/l/q0;",
            "Lqz/y/q/b/u2/b/w;",
            "Lqz/y/q/b/u2/b/v1;",
            "Ljava/util/Map<",
            "+",
            "Lqz/y/q/b/u2/b/a<",
            "*>;*>;)",
            "Lqz/y/q/b/u2/b/y1/b1;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_a

    if-eqz p4, :cond_9

    if-eqz p7, :cond_8

    .line 1
    invoke-super/range {p0 .. p8}, Lqz/y/q/b/u2/b/y1/b1;->G0(Lqz/y/q/b/u2/b/q0;Lqz/y/q/b/u2/b/q0;Ljava/util/List;Ljava/util/List;Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/b/w;Lqz/y/q/b/u2/b/v1;Ljava/util/Map;)Lqz/y/q/b/u2/b/y1/b1;

    .line 2
    sget-object p1, Lqz/y/q/b/u2/m/u;->b:Lqz/y/q/b/u2/m/u;

    const-string p1, "functionDescriptor"

    .line 3
    invoke-static {p0, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object p2, Lqz/y/q/b/u2/m/u;->a:Ljava/util/List;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqz/y/q/b/u2/m/j;

    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p4, p3, Lqz/y/q/b/u2/m/j;->a:Lqz/y/q/b/u2/f/e;

    const/4 p5, 0x0

    const/4 p6, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lqz/y/q/b/u2/b/y1/u;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object p4

    iget-object p7, p3, Lqz/y/q/b/u2/m/j;->a:Lqz/y/q/b/u2/f/e;

    invoke-static {p4, p7}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    xor-int/2addr p4, p6

    if-eqz p4, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object p4, p3, Lqz/y/q/b/u2/m/j;->b:Lqz/a0/g;

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lqz/y/q/b/u2/b/y1/u;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object p4

    invoke-virtual {p4}, Lqz/y/q/b/u2/f/e;->b()Ljava/lang/String;

    move-result-object p4

    const-string p7, "functionDescriptor.name.asString()"

    invoke-static {p4, p7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p7, p3, Lqz/y/q/b/u2/m/j;->b:Lqz/a0/g;

    invoke-virtual {p7, p4}, Lqz/a0/g;->a(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object p4, p3, Lqz/y/q/b/u2/m/j;->c:Ljava/util/Collection;

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lqz/y/q/b/u2/b/y1/u;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object p7

    invoke-interface {p4, p7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    :goto_1
    move p6, p5

    :cond_2
    if-nez p6, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {p0, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p3, Lqz/y/q/b/u2/m/j;->e:[Lqz/y/q/b/u2/m/b;

    array-length p2, p1

    :goto_2
    if-ge p5, p2, :cond_5

    aget-object p4, p1, p5

    .line 12
    invoke-interface {p4, p0}, Lqz/y/q/b/u2/m/b;->b(Lqz/y/q/b/u2/b/t;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 13
    new-instance p1, Lqz/y/q/b/u2/m/d;

    invoke-direct {p1, p4}, Lqz/y/q/b/u2/m/d;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    .line 14
    :cond_5
    iget-object p1, p3, Lqz/y/q/b/u2/m/j;->d:Lqz/u/b/b;

    invoke-interface {p1, p0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 15
    new-instance p2, Lqz/y/q/b/u2/m/d;

    invoke-direct {p2, p1}, Lqz/y/q/b/u2/m/d;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    goto :goto_3

    .line 16
    :cond_6
    sget-object p1, Lqz/y/q/b/u2/m/e;->b:Lqz/y/q/b/u2/m/e;

    goto :goto_3

    .line 17
    :cond_7
    sget-object p1, Lqz/y/q/b/u2/m/c;->b:Lqz/y/q/b/u2/m/c;

    .line 18
    :goto_3
    iget-boolean p1, p1, Lqz/y/q/b/u2/m/f;->a:Z

    .line 19
    iput-boolean p1, p0, Lqz/y/q/b/u2/b/y1/h0;->E:Z

    return-object p0

    :cond_8
    const/16 p1, 0xb

    .line 20
    invoke-static {p1}, Lqz/y/q/b/u2/d/a/n0/h;->J(I)V

    throw v0

    :cond_9
    const/16 p1, 0xa

    invoke-static {p1}, Lqz/y/q/b/u2/d/a/n0/h;->J(I)V

    throw v0

    :cond_a
    const/16 p1, 0x9

    invoke-static {p1}, Lqz/y/q/b/u2/d/a/n0/h;->J(I)V

    throw v0
.end method

.method public H0(ZZ)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lqz/y/q/b/u2/d/a/n0/g;->STABLE_SYNTHESIZED:Lqz/y/q/b/u2/d/a/n0/g;

    goto :goto_0

    :cond_0
    sget-object p1, Lqz/y/q/b/u2/d/a/n0/g;->STABLE_DECLARED:Lqz/y/q/b/u2/d/a/n0/g;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    sget-object p1, Lqz/y/q/b/u2/d/a/n0/g;->NON_STABLE_SYNTHESIZED:Lqz/y/q/b/u2/d/a/n0/g;

    goto :goto_0

    :cond_2
    sget-object p1, Lqz/y/q/b/u2/d/a/n0/g;->NON_STABLE_DECLARED:Lqz/y/q/b/u2/d/a/n0/g;

    :goto_0
    if-eqz p1, :cond_3

    .line 2
    iput-object p1, p0, Lqz/y/q/b/u2/d/a/n0/h;->W:Lqz/y/q/b/u2/d/a/n0/g;

    return-void

    :cond_3
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus"

    aput-object v0, p1, p2

    const/4 p2, 0x1

    const-string v0, "get"

    aput-object v0, p1, p2

    const-string p2, "@NotNull method %s.%s must not return null"

    .line 3
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/n0/h;->W:Lqz/y/q/b/u2/d/a/n0/g;

    iget-boolean v0, v0, Lqz/y/q/b/u2/d/a/n0/g;->isSynthesized:Z

    return v0
.end method

.method public k0(Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/b/t;Lqz/y/q/b/u2/b/c;Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/b/v0;)Lqz/y/q/b/u2/b/y1/h0;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    if-eqz p5, :cond_2

    if-eqz p6, :cond_1

    .line 1
    new-instance v0, Lqz/y/q/b/u2/d/a/n0/h;

    move-object v3, p2

    check-cast v3, Lqz/y/q/b/u2/b/y1/b1;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqz/y/q/b/u2/b/y1/u;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object p4

    :goto_0
    move-object v5, p4

    move-object v1, v0

    move-object v2, p1

    move-object v4, p5

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lqz/y/q/b/u2/d/a/n0/h;-><init>(Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/b/y1/b1;Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/b/c;Lqz/y/q/b/u2/b/v0;)V

    .line 2
    iget-object p1, p0, Lqz/y/q/b/u2/d/a/n0/h;->W:Lqz/y/q/b/u2/d/a/n0/g;

    iget-boolean p2, p1, Lqz/y/q/b/u2/d/a/n0/g;->isStable:Z

    .line 3
    iget-boolean p1, p1, Lqz/y/q/b/u2/d/a/n0/g;->isSynthesized:Z

    .line 4
    invoke-virtual {v0, p2, p1}, Lqz/y/q/b/u2/d/a/n0/h;->H0(ZZ)V

    return-object v0

    :cond_1
    const/16 p1, 0x10

    .line 5
    invoke-static {p1}, Lqz/y/q/b/u2/d/a/n0/h;->J(I)V

    throw v0

    :cond_2
    const/16 p1, 0xf

    invoke-static {p1}, Lqz/y/q/b/u2/d/a/n0/h;->J(I)V

    throw v0

    :cond_3
    const/16 p1, 0xe

    invoke-static {p1}, Lqz/y/q/b/u2/d/a/n0/h;->J(I)V

    throw v0

    :cond_4
    const/16 p1, 0xd

    invoke-static {p1}, Lqz/y/q/b/u2/d/a/n0/h;->J(I)V

    throw v0
.end method

.method public t(Lqz/y/q/b/u2/l/q0;Ljava/util/List;Lqz/y/q/b/u2/l/q0;Lqz/h;)Lqz/y/q/b/u2/d/a/n0/b;
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/b/y1/h0;->n0()Ljava/util/List;

    move-result-object v1

    invoke-static {p2, v1, p0}, Lmz/h/i/s/a/l;->P(Ljava/util/Collection;Ljava/util/Collection;Lqz/y/q/b/u2/b/b;)Ljava/util/List;

    move-result-object p2

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lqz/y/q/b/u2/b/w1/j;->p:Lqz/y/q/b/u2/b/w1/i;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lqz/y/q/b/u2/b/w1/i;->a:Lqz/y/q/b/u2/b/w1/j;

    .line 5
    invoke-static {p0, p1, v1}, Lmz/h/i/s/a/l;->Y(Lqz/y/q/b/u2/b/b;Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/b/w1/j;)Lqz/y/q/b/u2/b/q0;

    move-result-object p1

    .line 6
    :goto_0
    invoke-virtual {p0}, Lqz/y/q/b/u2/b/y1/b1;->w0()Lqz/y/q/b/u2/b/s;

    move-result-object v1

    check-cast v1, Lqz/y/q/b/u2/b/y1/g0;

    invoke-virtual {v1, p2}, Lqz/y/q/b/u2/b/y1/g0;->b(Ljava/util/List;)Lqz/y/q/b/u2/b/s;

    invoke-virtual {v1, p3}, Lqz/y/q/b/u2/b/y1/g0;->l(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/b/s;

    .line 7
    iput-object p1, v1, Lqz/y/q/b/u2/b/y1/g0;->h:Lqz/y/q/b/u2/b/q0;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v1, Lqz/y/q/b/u2/b/y1/g0;->o:Z

    .line 9
    iput-boolean p1, v1, Lqz/y/q/b/u2/b/y1/g0;->n:Z

    .line 10
    invoke-virtual {v1}, Lqz/y/q/b/u2/b/y1/g0;->a()Lqz/y/q/b/u2/b/t;

    move-result-object p1

    check-cast p1, Lqz/y/q/b/u2/d/a/n0/h;

    if-eqz p4, :cond_1

    .line 11
    iget-object p2, p4, Lqz/h;->t:Ljava/lang/Object;

    .line 12
    check-cast p2, Lqz/y/q/b/u2/b/a;

    .line 13
    iget-object p3, p4, Lqz/h;->u:Ljava/lang/Object;

    .line 14
    invoke-virtual {p1, p2, p3}, Lqz/y/q/b/u2/b/y1/h0;->y0(Lqz/y/q/b/u2/b/a;Ljava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    const/16 p1, 0x14

    .line 15
    invoke-static {p1}, Lqz/y/q/b/u2/d/a/n0/h;->J(I)V

    throw v0

    :cond_3
    const/16 p1, 0x13

    .line 16
    invoke-static {p1}, Lqz/y/q/b/u2/d/a/n0/h;->J(I)V

    throw v0
.end method
