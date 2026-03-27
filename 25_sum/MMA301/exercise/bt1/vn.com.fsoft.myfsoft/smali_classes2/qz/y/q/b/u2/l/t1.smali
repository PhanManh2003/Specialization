.class public Lqz/y/q/b/u2/l/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lqz/y/q/b/u2/l/t1;


# instance fields
.field public final a:Lqz/y/q/b/u2/l/p1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lqz/y/q/b/u2/l/p1;->a:Lqz/y/q/b/u2/l/p1;

    invoke-static {v0}, Lqz/y/q/b/u2/l/t1;->e(Lqz/y/q/b/u2/l/p1;)Lqz/y/q/b/u2/l/t1;

    move-result-object v0

    sput-object v0, Lqz/y/q/b/u2/l/t1;->b:Lqz/y/q/b/u2/l/t1;

    return-void
.end method

.method public constructor <init>(Lqz/y/q/b/u2/l/p1;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqz/y/q/b/u2/l/t1;->a:Lqz/y/q/b/u2/l/p1;

    return-void

    :cond_0
    const/4 p1, 0x5

    .line 3
    invoke-static {p1}, Lqz/y/q/b/u2/l/t1;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic a(I)V
    .locals 12

    const/16 v0, 0x1b

    const/16 v1, 0x18

    const/4 v2, 0x6

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_6

    :pswitch_2
    const-string v8, "substitution"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "projectionKind"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    const-string v8, "typeParameterVariance"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "annotations"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    const-string v8, "originalProjection"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_7
    const-string v8, "typeProjection"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "howThisTypeIsUsed"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_9
    const-string v8, "type"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_a
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_b
    const-string v8, "context"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_c
    const-string v8, "substitutionContext"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_d
    const-string v8, "second"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_e
    const-string v8, "first"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "combine"

    const-string v8, "filterOutUnsafeVariance"

    const-string v9, "unsafeSubstitute"

    const-string v10, "safeSubstitute"

    const/4 v11, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_7

    packed-switch p0, :pswitch_data_8

    packed-switch p0, :pswitch_data_9

    aput-object v6, v5, v11

    goto :goto_3

    :pswitch_f
    aput-object v9, v5, v11

    goto :goto_3

    :pswitch_10
    aput-object v10, v5, v11

    goto :goto_3

    :cond_2
    :pswitch_11
    aput-object v7, v5, v11

    goto :goto_3

    :cond_3
    aput-object v8, v5, v11

    goto :goto_3

    :cond_4
    const-string v6, "getSubstitution"

    aput-object v6, v5, v11

    :goto_3
    if-eq p0, v11, :cond_5

    if-eq p0, v4, :cond_5

    packed-switch p0, :pswitch_data_a

    const-string v6, "create"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_12
    aput-object v7, v5, v4

    goto :goto_4

    :pswitch_13
    aput-object v8, v5, v4

    goto :goto_4

    :pswitch_14
    aput-object v9, v5, v4

    goto :goto_4

    :pswitch_15
    const-string v6, "substituteWithoutApproximation"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_16
    const-string v6, "substitute"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_17
    aput-object v10, v5, v4

    goto :goto_4

    :pswitch_18
    const-string v6, "<init>"

    aput-object v6, v5, v4

    goto :goto_4

    :cond_5
    const-string v6, "createChainedSubstitutor"

    aput-object v6, v5, v4

    :goto_4
    :pswitch_19
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    packed-switch p0, :pswitch_data_b

    packed-switch p0, :pswitch_data_c

    packed-switch p0, :pswitch_data_d

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    :pswitch_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x11
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1e
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_7
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x9
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x11
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x1e
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x5
        :pswitch_18
        :pswitch_19
        :pswitch_17
        :pswitch_17
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_13
        :pswitch_19
        :pswitch_12
        :pswitch_12
        :pswitch_19
        :pswitch_12
        :pswitch_12
        :pswitch_19
        :pswitch_19
        :pswitch_19
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x9
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x11
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1e
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch
.end method

.method public static b(Lqz/y/q/b/u2/l/z1;Lqz/y/q/b/u2/l/z1;)Lqz/y/q/b/u2/l/z1;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-eqz p1, :cond_6

    .line 1
    sget-object v1, Lqz/y/q/b/u2/l/z1;->INVARIANT:Lqz/y/q/b/u2/l/z1;

    if-ne p0, v1, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p0, 0x1e

    invoke-static {p0}, Lqz/y/q/b/u2/l/t1;->a(I)V

    throw v0

    :cond_1
    if-ne p1, v1, :cond_3

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/16 p0, 0x1f

    .line 2
    invoke-static {p0}, Lqz/y/q/b/u2/l/t1;->a(I)V

    throw v0

    :cond_3
    if-ne p0, p1, :cond_5

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const/16 p0, 0x20

    .line 3
    invoke-static {p0}, Lqz/y/q/b/u2/l/t1;->a(I)V

    throw v0

    .line 4
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Variance conflict: type parameter variance \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' and "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "projection kind \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' cannot be combined"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_6
    const/16 p0, 0x1d

    .line 5
    invoke-static {p0}, Lqz/y/q/b/u2/l/t1;->a(I)V

    throw v0

    :cond_7
    const/16 p0, 0x1c

    invoke-static {p0}, Lqz/y/q/b/u2/l/t1;->a(I)V

    throw v0
.end method

.method public static c(Lqz/y/q/b/u2/l/z1;Lqz/y/q/b/u2/l/z1;)Lqz/y/q/b/u2/l/s1;
    .locals 2

    .line 1
    sget-object v0, Lqz/y/q/b/u2/l/z1;->IN_VARIANCE:Lqz/y/q/b/u2/l/z1;

    if-ne p0, v0, :cond_0

    sget-object v1, Lqz/y/q/b/u2/l/z1;->OUT_VARIANCE:Lqz/y/q/b/u2/l/z1;

    if-ne p1, v1, :cond_0

    .line 2
    sget-object p0, Lqz/y/q/b/u2/l/s1;->OUT_IN_IN_POSITION:Lqz/y/q/b/u2/l/s1;

    return-object p0

    .line 3
    :cond_0
    sget-object v1, Lqz/y/q/b/u2/l/z1;->OUT_VARIANCE:Lqz/y/q/b/u2/l/z1;

    if-ne p0, v1, :cond_1

    if-ne p1, v0, :cond_1

    .line 4
    sget-object p0, Lqz/y/q/b/u2/l/s1;->IN_IN_OUT_POSITION:Lqz/y/q/b/u2/l/s1;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lqz/y/q/b/u2/l/s1;->NO_CONFLICT:Lqz/y/q/b/u2/l/s1;

    return-object p0
.end method

.method public static d(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/t1;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/l/q0;->w0()Lqz/y/q/b/u2/l/h1;

    move-result-object v0

    invoke-virtual {p0}, Lqz/y/q/b/u2/l/q0;->v0()Ljava/util/List;

    move-result-object p0

    .line 2
    sget-object v1, Lqz/y/q/b/u2/l/k1;->b:Lqz/y/q/b/u2/l/j1;

    invoke-virtual {v1, v0, p0}, Lqz/y/q/b/u2/l/j1;->b(Lqz/y/q/b/u2/l/h1;Ljava/util/List;)Lqz/y/q/b/u2/l/p1;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lqz/y/q/b/u2/l/t1;->e(Lqz/y/q/b/u2/l/p1;)Lqz/y/q/b/u2/l/t1;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x4

    .line 4
    invoke-static {p0}, Lqz/y/q/b/u2/l/t1;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(Lqz/y/q/b/u2/l/p1;)Lqz/y/q/b/u2/l/t1;
    .locals 1

    .line 1
    new-instance v0, Lqz/y/q/b/u2/l/t1;

    invoke-direct {v0, p0}, Lqz/y/q/b/u2/l/t1;-><init>(Lqz/y/q/b/u2/l/p1;)V

    return-object v0
.end method

.method public static f(Lqz/y/q/b/u2/l/p1;Lqz/y/q/b/u2/l/p1;)Lqz/y/q/b/u2/l/t1;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    const-string v1, "first"

    .line 1
    invoke-static {p0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "second"

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lqz/y/q/b/u2/l/p1;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p0, p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lqz/y/q/b/u2/l/p1;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Lqz/y/q/b/u2/l/a0;

    invoke-direct {v1, p0, p1, v0}, Lqz/y/q/b/u2/l/a0;-><init>(Lqz/y/q/b/u2/l/p1;Lqz/y/q/b/u2/l/p1;Lqz/u/c/h;)V

    move-object p0, v1

    .line 5
    :goto_0
    invoke-static {p0}, Lqz/y/q/b/u2/l/t1;->e(Lqz/y/q/b/u2/l/p1;)Lqz/y/q/b/u2/l/t1;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x2

    .line 6
    invoke-static {p0}, Lqz/y/q/b/u2/l/t1;->a(I)V

    throw v0

    :cond_3
    const/4 p0, 0x1

    invoke-static {p0}, Lqz/y/q/b/u2/l/t1;->a(I)V

    throw v0
.end method

.method public static j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lqz/y/q/b/u2/l/d2/a;->o0(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Exception while computing toString(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0
.end method


# virtual methods
.method public g()Lqz/y/q/b/u2/l/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/l/t1;->a:Lqz/y/q/b/u2/l/p1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x6

    invoke-static {v0}, Lqz/y/q/b/u2/l/t1;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/l/t1;->a:Lqz/y/q/b/u2/l/p1;

    invoke-virtual {v0}, Lqz/y/q/b/u2/l/p1;->f()Z

    move-result v0

    return v0
.end method

.method public i(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/l/z1;)Lqz/y/q/b/u2/l/q0;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/l/t1;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x9

    .line 2
    invoke-static {p1}, Lqz/y/q/b/u2/l/t1;->a(I)V

    throw v0

    .line 3
    :cond_1
    :try_start_0
    new-instance v1, Lqz/y/q/b/u2/l/n1;

    invoke-direct {v1, p2, p1}, Lqz/y/q/b/u2/l/n1;-><init>(Lqz/y/q/b/u2/l/z1;Lqz/y/q/b/u2/l/q0;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Lqz/y/q/b/u2/l/t1;->m(Lqz/y/q/b/u2/l/l1;I)Lqz/y/q/b/u2/l/l1;

    move-result-object p1

    invoke-interface {p1}, Lqz/y/q/b/u2/l/l1;->getType()Lqz/y/q/b/u2/l/q0;

    move-result-object p1
    :try_end_0
    .catch Lqz/y/q/b/u2/l/r1; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    const/16 p1, 0xa

    invoke-static {p1}, Lqz/y/q/b/u2/l/t1;->a(I)V

    throw v0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqz/y/q/b/u2/l/i0;->d(Ljava/lang/String;)Lqz/y/q/b/u2/l/y0;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 p1, 0x8

    .line 5
    invoke-static {p1}, Lqz/y/q/b/u2/l/t1;->a(I)V

    throw v0

    :cond_4
    const/4 p1, 0x7

    invoke-static {p1}, Lqz/y/q/b/u2/l/t1;->a(I)V

    throw v0
.end method

.method public k(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/l/z1;)Lqz/y/q/b/u2/l/q0;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    if-eqz p2, :cond_7

    .line 1
    new-instance v1, Lqz/y/q/b/u2/l/n1;

    invoke-virtual {p0}, Lqz/y/q/b/u2/l/t1;->g()Lqz/y/q/b/u2/l/p1;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lqz/y/q/b/u2/l/p1;->g(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/l/z1;)Lqz/y/q/b/u2/l/q0;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Lqz/y/q/b/u2/l/n1;-><init>(Lqz/y/q/b/u2/l/z1;Lqz/y/q/b/u2/l/q0;)V

    .line 2
    invoke-virtual {p0, v1}, Lqz/y/q/b/u2/l/t1;->l(Lqz/y/q/b/u2/l/l1;)Lqz/y/q/b/u2/l/l1;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lqz/y/q/b/u2/l/t1;->a:Lqz/y/q/b/u2/l/p1;

    invoke-virtual {p2}, Lqz/y/q/b/u2/l/p1;->a()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lqz/y/q/b/u2/l/t1;->a:Lqz/y/q/b/u2/l/p1;

    invoke-virtual {p2}, Lqz/y/q/b/u2/l/p1;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object p2, p0, Lqz/y/q/b/u2/l/t1;->a:Lqz/y/q/b/u2/l/p1;

    invoke-virtual {p2}, Lqz/y/q/b/u2/l/p1;->b()Z

    move-result p2

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p1}, Lqz/y/q/b/u2/l/l1;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {p1}, Lqz/y/q/b/u2/l/l1;->getType()Lqz/y/q/b/u2/l/q0;

    move-result-object v1

    const-string v2, "typeProjection.type"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v2, Lqz/y/q/b/u2/l/e2/c;->t:Lqz/y/q/b/u2/l/e2/c;

    invoke-static {v1, v2}, Lqz/y/q/b/u2/l/w1;->c(Lqz/y/q/b/u2/l/q0;Lqz/u/b/b;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-interface {p1}, Lqz/y/q/b/u2/l/l1;->a()Lqz/y/q/b/u2/l/z1;

    move-result-object v2

    const-string v3, "typeProjection.projectionKind"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v3, Lqz/y/q/b/u2/l/z1;->OUT_VARIANCE:Lqz/y/q/b/u2/l/z1;

    if-ne v2, v3, :cond_4

    .line 10
    invoke-static {v1}, Lqz/y/q/b/u2/l/d2/a;->j(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/e2/a;

    move-result-object p1

    .line 11
    new-instance p2, Lqz/y/q/b/u2/l/n1;

    .line 12
    iget-object p1, p1, Lqz/y/q/b/u2/l/e2/a;->b:Ljava/lang/Object;

    .line 13
    check-cast p1, Lqz/y/q/b/u2/l/q0;

    invoke-direct {p2, v2, p1}, Lqz/y/q/b/u2/l/n1;-><init>(Lqz/y/q/b/u2/l/z1;Lqz/y/q/b/u2/l/q0;)V

    :goto_0
    move-object p1, p2

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    .line 14
    invoke-static {v1}, Lqz/y/q/b/u2/l/d2/a;->j(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/e2/a;

    move-result-object p1

    .line 15
    iget-object p1, p1, Lqz/y/q/b/u2/l/e2/a;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Lqz/y/q/b/u2/l/q0;

    .line 17
    new-instance p2, Lqz/y/q/b/u2/l/n1;

    invoke-direct {p2, v2, p1}, Lqz/y/q/b/u2/l/n1;-><init>(Lqz/y/q/b/u2/l/z1;Lqz/y/q/b/u2/l/q0;)V

    goto :goto_0

    .line 18
    :cond_5
    new-instance p2, Lqz/y/q/b/u2/l/e2/d;

    invoke-direct {p2}, Lqz/y/q/b/u2/l/e2/d;-><init>()V

    invoke-static {p2}, Lqz/y/q/b/u2/l/t1;->e(Lqz/y/q/b/u2/l/p1;)Lqz/y/q/b/u2/l/t1;

    move-result-object p2

    const-string v1, "TypeSubstitutor.create(o\u2026ojection\n        }\n    })"

    invoke-static {p2, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2, p1}, Lqz/y/q/b/u2/l/t1;->l(Lqz/y/q/b/u2/l/l1;)Lqz/y/q/b/u2/l/l1;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_6

    goto :goto_2

    .line 20
    :cond_6
    invoke-interface {p1}, Lqz/y/q/b/u2/l/l1;->getType()Lqz/y/q/b/u2/l/q0;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_7
    const/16 p1, 0xd

    .line 21
    invoke-static {p1}, Lqz/y/q/b/u2/l/t1;->a(I)V

    throw v0

    :cond_8
    const/16 p1, 0xc

    invoke-static {p1}, Lqz/y/q/b/u2/l/t1;->a(I)V

    throw v0
.end method

.method public l(Lqz/y/q/b/u2/l/l1;)Lqz/y/q/b/u2/l/l1;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/l/t1;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lqz/y/q/b/u2/l/t1;->m(Lqz/y/q/b/u2/l/l1;I)Lqz/y/q/b/u2/l/l1;

    move-result-object p1
    :try_end_0
    .catch Lqz/y/q/b/u2/l/r1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0

    :cond_1
    const/16 p1, 0xf

    .line 3
    invoke-static {p1}, Lqz/y/q/b/u2/l/t1;->a(I)V

    throw v0
.end method

.method public final m(Lqz/y/q/b/u2/l/l1;I)Lqz/y/q/b/u2/l/l1;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqz/y/q/b/u2/l/r1;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_21

    .line 1
    iget-object v1, p0, Lqz/y/q/b/u2/l/t1;->a:Lqz/y/q/b/u2/l/p1;

    const/16 v2, 0x64

    if-gt p2, v2, :cond_20

    .line 2
    invoke-interface {p1}, Lqz/y/q/b/u2/l/l1;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lqz/y/q/b/u2/l/l1;->getType()Lqz/y/q/b/u2/l/q0;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lqz/y/q/b/u2/l/x1;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Lqz/y/q/b/u2/l/x1;

    invoke-interface {v1}, Lqz/y/q/b/u2/l/x1;->k0()Lqz/y/q/b/u2/l/y1;

    move-result-object v0

    .line 6
    invoke-interface {v1}, Lqz/y/q/b/u2/l/x1;->K()Lqz/y/q/b/u2/l/q0;

    move-result-object v1

    .line 7
    new-instance v2, Lqz/y/q/b/u2/l/n1;

    invoke-interface {p1}, Lqz/y/q/b/u2/l/l1;->a()Lqz/y/q/b/u2/l/z1;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lqz/y/q/b/u2/l/n1;-><init>(Lqz/y/q/b/u2/l/z1;Lqz/y/q/b/u2/l/q0;)V

    add-int/2addr p2, v3

    invoke-virtual {p0, v2, p2}, Lqz/y/q/b/u2/l/t1;->m(Lqz/y/q/b/u2/l/l1;I)Lqz/y/q/b/u2/l/l1;

    move-result-object p2

    .line 8
    invoke-interface {p1}, Lqz/y/q/b/u2/l/l1;->a()Lqz/y/q/b/u2/l/z1;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lqz/y/q/b/u2/l/t1;->k(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/l/z1;)Lqz/y/q/b/u2/l/q0;

    move-result-object p1

    .line 9
    invoke-interface {p2}, Lqz/y/q/b/u2/l/l1;->getType()Lqz/y/q/b/u2/l/q0;

    move-result-object v0

    invoke-virtual {v0}, Lqz/y/q/b/u2/l/q0;->z0()Lqz/y/q/b/u2/l/y1;

    move-result-object v0

    invoke-static {v0, p1}, Lmz/h/i/s/a/l;->I3(Lqz/y/q/b/u2/l/y1;Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/y1;

    move-result-object p1

    .line 10
    new-instance v0, Lqz/y/q/b/u2/l/n1;

    invoke-interface {p2}, Lqz/y/q/b/u2/l/l1;->a()Lqz/y/q/b/u2/l/z1;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lqz/y/q/b/u2/l/n1;-><init>(Lqz/y/q/b/u2/l/z1;Lqz/y/q/b/u2/l/q0;)V

    return-object v0

    .line 11
    :cond_1
    invoke-static {v1}, Lmz/h/i/s/a/l;->z1(Lqz/y/q/b/u2/l/q0;)Z

    invoke-virtual {v1}, Lqz/y/q/b/u2/l/q0;->z0()Lqz/y/q/b/u2/l/y1;

    move-result-object v2

    instance-of v2, v2, Lqz/y/q/b/u2/d/a/o0/s/m;

    if-eqz v2, :cond_2

    return-object p1

    .line 12
    :cond_2
    iget-object v2, p0, Lqz/y/q/b/u2/l/t1;->a:Lqz/y/q/b/u2/l/p1;

    invoke-virtual {v2, v1}, Lqz/y/q/b/u2/l/p1;->e(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/l1;

    move-result-object v2

    .line 13
    invoke-interface {p1}, Lqz/y/q/b/u2/l/l1;->a()Lqz/y/q/b/u2/l/z1;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v2, :cond_6

    const-string v6, "$this$isFlexible"

    .line 14
    invoke-static {v1, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Lqz/y/q/b/u2/l/q0;->z0()Lqz/y/q/b/u2/l/y1;

    move-result-object v6

    instance-of v6, v6, Lqz/y/q/b/u2/l/j0;

    if-eqz v6, :cond_6

    const-string v6, "$this$isCustomTypeVariable"

    .line 16
    invoke-static {v1, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Lqz/y/q/b/u2/l/q0;->z0()Lqz/y/q/b/u2/l/y1;

    move-result-object v6

    instance-of v7, v6, Lqz/y/q/b/u2/l/w;

    if-nez v7, :cond_3

    move-object v6, v0

    :cond_3
    check-cast v6, Lqz/y/q/b/u2/l/w;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lqz/y/q/b/u2/l/w;->J()Z

    move-result v6

    goto :goto_0

    :cond_4
    move v6, v5

    :goto_0
    if-nez v6, :cond_6

    .line 18
    invoke-static {v1}, Lmz/h/i/s/a/l;->p(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/j0;

    move-result-object v0

    .line 19
    new-instance v1, Lqz/y/q/b/u2/l/n1;

    .line 20
    iget-object v2, v0, Lqz/y/q/b/u2/l/j0;->u:Lqz/y/q/b/u2/l/y0;

    .line 21
    invoke-direct {v1, v4, v2}, Lqz/y/q/b/u2/l/n1;-><init>(Lqz/y/q/b/u2/l/z1;Lqz/y/q/b/u2/l/q0;)V

    add-int/2addr p2, v3

    invoke-virtual {p0, v1, p2}, Lqz/y/q/b/u2/l/t1;->m(Lqz/y/q/b/u2/l/l1;I)Lqz/y/q/b/u2/l/l1;

    move-result-object v1

    .line 22
    new-instance v2, Lqz/y/q/b/u2/l/n1;

    .line 23
    iget-object v3, v0, Lqz/y/q/b/u2/l/j0;->v:Lqz/y/q/b/u2/l/y0;

    .line 24
    invoke-direct {v2, v4, v3}, Lqz/y/q/b/u2/l/n1;-><init>(Lqz/y/q/b/u2/l/z1;Lqz/y/q/b/u2/l/q0;)V

    invoke-virtual {p0, v2, p2}, Lqz/y/q/b/u2/l/t1;->m(Lqz/y/q/b/u2/l/l1;I)Lqz/y/q/b/u2/l/l1;

    move-result-object p2

    .line 25
    invoke-interface {v1}, Lqz/y/q/b/u2/l/l1;->a()Lqz/y/q/b/u2/l/z1;

    move-result-object v2

    .line 26
    invoke-interface {v1}, Lqz/y/q/b/u2/l/l1;->getType()Lqz/y/q/b/u2/l/q0;

    move-result-object v3

    .line 27
    iget-object v4, v0, Lqz/y/q/b/u2/l/j0;->u:Lqz/y/q/b/u2/l/y0;

    if-ne v3, v4, :cond_5

    .line 28
    invoke-interface {p2}, Lqz/y/q/b/u2/l/l1;->getType()Lqz/y/q/b/u2/l/q0;

    move-result-object v3

    .line 29
    iget-object v0, v0, Lqz/y/q/b/u2/l/j0;->v:Lqz/y/q/b/u2/l/y0;

    if-ne v3, v0, :cond_5

    return-object p1

    .line 30
    :cond_5
    invoke-interface {v1}, Lqz/y/q/b/u2/l/l1;->getType()Lqz/y/q/b/u2/l/q0;

    move-result-object p1

    invoke-static {p1}, Lmz/h/i/s/a/l;->s(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/y0;

    move-result-object p1

    invoke-interface {p2}, Lqz/y/q/b/u2/l/l1;->getType()Lqz/y/q/b/u2/l/q0;

    move-result-object p2

    invoke-static {p2}, Lmz/h/i/s/a/l;->s(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/y0;

    move-result-object p2

    invoke-static {p1, p2}, Lqz/y/q/b/u2/l/t0;->a(Lqz/y/q/b/u2/l/y0;Lqz/y/q/b/u2/l/y0;)Lqz/y/q/b/u2/l/y1;

    move-result-object p1

    .line 31
    new-instance p2, Lqz/y/q/b/u2/l/n1;

    invoke-direct {p2, v2, p1}, Lqz/y/q/b/u2/l/n1;-><init>(Lqz/y/q/b/u2/l/z1;Lqz/y/q/b/u2/l/q0;)V

    return-object p2

    .line 32
    :cond_6
    invoke-static {v1}, Lqz/y/q/b/u2/a/n;->G(Lqz/y/q/b/u2/l/q0;)Z

    move-result v6

    if-nez v6, :cond_1f

    invoke-static {v1}, Lmz/h/i/s/a/l;->C1(Lqz/y/q/b/u2/l/q0;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto/16 :goto_a

    :cond_7
    const/4 v6, 0x2

    if-eqz v2, :cond_13

    .line 33
    invoke-interface {v2}, Lqz/y/q/b/u2/l/l1;->a()Lqz/y/q/b/u2/l/z1;

    move-result-object p1

    invoke-static {v4, p1}, Lqz/y/q/b/u2/l/t1;->c(Lqz/y/q/b/u2/l/z1;Lqz/y/q/b/u2/l/z1;)Lqz/y/q/b/u2/l/s1;

    move-result-object p1

    const-string p2, "$this$isCaptured"

    .line 34
    invoke-static {v1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1}, Lqz/y/q/b/u2/l/q0;->w0()Lqz/y/q/b/u2/l/h1;

    move-result-object p2

    instance-of p2, p2, Lqz/y/q/b/u2/i/x/a/b;

    if-nez p2, :cond_a

    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eq p2, v3, :cond_9

    if-eq p2, v6, :cond_8

    goto :goto_1

    .line 37
    :cond_8
    new-instance p1, Lqz/y/q/b/u2/l/r1;

    const-string p2, "Out-projection in in-position"

    invoke-direct {p1, p2}, Lqz/y/q/b/u2/l/r1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_9
    new-instance p1, Lqz/y/q/b/u2/l/n1;

    sget-object p2, Lqz/y/q/b/u2/l/z1;->OUT_VARIANCE:Lqz/y/q/b/u2/l/z1;

    invoke-virtual {v1}, Lqz/y/q/b/u2/l/q0;->w0()Lqz/y/q/b/u2/l/h1;

    move-result-object v0

    invoke-interface {v0}, Lqz/y/q/b/u2/l/h1;->k()Lqz/y/q/b/u2/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lqz/y/q/b/u2/a/n;->p()Lqz/y/q/b/u2/l/y0;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lqz/y/q/b/u2/l/n1;-><init>(Lqz/y/q/b/u2/l/z1;Lqz/y/q/b/u2/l/q0;)V

    return-object p1

    :cond_a
    :goto_1
    const-string p2, "$this$getCustomTypeVariable"

    .line 39
    invoke-static {v1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1}, Lqz/y/q/b/u2/l/q0;->z0()Lqz/y/q/b/u2/l/y1;

    move-result-object p2

    instance-of v7, p2, Lqz/y/q/b/u2/l/w;

    if-nez v7, :cond_b

    move-object p2, v0

    :cond_b
    check-cast p2, Lqz/y/q/b/u2/l/w;

    if-eqz p2, :cond_c

    .line 41
    invoke-interface {p2}, Lqz/y/q/b/u2/l/w;->J()Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_2

    :cond_c
    move-object p2, v0

    .line 42
    :goto_2
    invoke-interface {v2}, Lqz/y/q/b/u2/l/l1;->c()Z

    move-result v7

    if-eqz v7, :cond_d

    return-object v2

    :cond_d
    if-eqz p2, :cond_e

    .line 43
    invoke-interface {v2}, Lqz/y/q/b/u2/l/l1;->getType()Lqz/y/q/b/u2/l/q0;

    move-result-object v7

    invoke-interface {p2, v7}, Lqz/y/q/b/u2/l/w;->O(Lqz/y/q/b/u2/l/q0;)Lqz/y/q/b/u2/l/q0;

    move-result-object p2

    goto :goto_3

    .line 44
    :cond_e
    invoke-interface {v2}, Lqz/y/q/b/u2/l/l1;->getType()Lqz/y/q/b/u2/l/q0;

    move-result-object p2

    invoke-virtual {v1}, Lqz/y/q/b/u2/l/q0;->x0()Z

    move-result v7

    invoke-static {p2, v7}, Lqz/y/q/b/u2/l/w1;->k(Lqz/y/q/b/u2/l/q0;Z)Lqz/y/q/b/u2/l/q0;

    move-result-object p2

    .line 45
    :goto_3
    invoke-interface {v1}, Lqz/y/q/b/u2/b/w1/a;->j()Lqz/y/q/b/u2/b/w1/j;

    move-result-object v7

    invoke-interface {v7}, Lqz/y/q/b/u2/b/w1/j;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_11

    .line 46
    iget-object v7, p0, Lqz/y/q/b/u2/l/t1;->a:Lqz/y/q/b/u2/l/p1;

    invoke-interface {v1}, Lqz/y/q/b/u2/b/w1/a;->j()Lqz/y/q/b/u2/b/w1/j;

    move-result-object v1

    invoke-virtual {v7, v1}, Lqz/y/q/b/u2/l/p1;->d(Lqz/y/q/b/u2/b/w1/j;)Lqz/y/q/b/u2/b/w1/j;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 47
    sget-object v0, Lqz/y/q/b/u2/a/n;->k:Lqz/y/q/b/u2/a/l;

    iget-object v0, v0, Lqz/y/q/b/u2/a/l;->F:Lqz/y/q/b/u2/f/b;

    invoke-interface {v1, v0}, Lqz/y/q/b/u2/b/w1/j;->g0(Lqz/y/q/b/u2/f/b;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_4

    .line 48
    :cond_f
    new-instance v0, Lqz/y/q/b/u2/b/w1/q;

    new-instance v7, Lqz/y/q/b/u2/l/q1;

    invoke-direct {v7}, Lqz/y/q/b/u2/l/q1;-><init>()V

    invoke-direct {v0, v1, v7}, Lqz/y/q/b/u2/b/w1/q;-><init>(Lqz/y/q/b/u2/b/w1/j;Lqz/u/b/b;)V

    move-object v1, v0

    .line 49
    :goto_4
    new-instance v0, Lqz/y/q/b/u2/b/w1/p;

    new-array v6, v6, [Lqz/y/q/b/u2/b/w1/j;

    invoke-interface {p2}, Lqz/y/q/b/u2/b/w1/a;->j()Lqz/y/q/b/u2/b/w1/j;

    move-result-object v7

    aput-object v7, v6, v5

    aput-object v1, v6, v3

    invoke-direct {v0, v6}, Lqz/y/q/b/u2/b/w1/p;-><init>([Lqz/y/q/b/u2/b/w1/j;)V

    invoke-static {p2, v0}, Lqz/y/q/b/u2/l/d2/a;->H0(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/b/w1/j;)Lqz/y/q/b/u2/l/q0;

    move-result-object p2

    goto :goto_5

    :cond_10
    const/16 p1, 0x17

    .line 50
    invoke-static {p1}, Lqz/y/q/b/u2/l/t1;->a(I)V

    throw v0

    .line 51
    :cond_11
    :goto_5
    sget-object v0, Lqz/y/q/b/u2/l/s1;->NO_CONFLICT:Lqz/y/q/b/u2/l/s1;

    if-ne p1, v0, :cond_12

    invoke-interface {v2}, Lqz/y/q/b/u2/l/l1;->a()Lqz/y/q/b/u2/l/z1;

    move-result-object p1

    invoke-static {v4, p1}, Lqz/y/q/b/u2/l/t1;->b(Lqz/y/q/b/u2/l/z1;Lqz/y/q/b/u2/l/z1;)Lqz/y/q/b/u2/l/z1;

    move-result-object v4

    .line 52
    :cond_12
    new-instance p1, Lqz/y/q/b/u2/l/n1;

    invoke-direct {p1, v4, p2}, Lqz/y/q/b/u2/l/n1;-><init>(Lqz/y/q/b/u2/l/z1;Lqz/y/q/b/u2/l/q0;)V

    return-object p1

    .line 53
    :cond_13
    invoke-interface {p1}, Lqz/y/q/b/u2/l/l1;->getType()Lqz/y/q/b/u2/l/q0;

    move-result-object v1

    .line 54
    invoke-interface {p1}, Lqz/y/q/b/u2/l/l1;->a()Lqz/y/q/b/u2/l/z1;

    move-result-object v2

    .line 55
    invoke-virtual {v1}, Lqz/y/q/b/u2/l/q0;->w0()Lqz/y/q/b/u2/l/h1;

    move-result-object v4

    invoke-interface {v4}, Lqz/y/q/b/u2/l/h1;->c()Lqz/y/q/b/u2/b/j;

    move-result-object v4

    instance-of v4, v4, Lqz/y/q/b/u2/b/b1;

    if-eqz v4, :cond_14

    goto/16 :goto_a

    :cond_14
    const-string p1, "$this$getAbbreviation"

    .line 56
    invoke-static {v1, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$this$getAbbreviatedType"

    .line 57
    invoke-static {v1, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1}, Lqz/y/q/b/u2/l/q0;->z0()Lqz/y/q/b/u2/l/y1;

    move-result-object p1

    instance-of v4, p1, Lqz/y/q/b/u2/l/a;

    if-nez v4, :cond_15

    move-object p1, v0

    :cond_15
    check-cast p1, Lqz/y/q/b/u2/l/a;

    if-eqz p1, :cond_16

    .line 59
    iget-object p1, p1, Lqz/y/q/b/u2/l/a;->v:Lqz/y/q/b/u2/l/y0;

    goto :goto_6

    :cond_16
    move-object p1, v0

    :goto_6
    if-eqz p1, :cond_17

    .line 60
    sget-object v0, Lqz/y/q/b/u2/l/z1;->INVARIANT:Lqz/y/q/b/u2/l/z1;

    invoke-virtual {p0, p1, v0}, Lqz/y/q/b/u2/l/t1;->k(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/l/z1;)Lqz/y/q/b/u2/l/q0;

    move-result-object v0

    .line 61
    :cond_17
    invoke-virtual {v1}, Lqz/y/q/b/u2/l/q0;->w0()Lqz/y/q/b/u2/l/h1;

    move-result-object p1

    invoke-interface {p1}, Lqz/y/q/b/u2/l/h1;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1}, Lqz/y/q/b/u2/l/q0;->v0()Ljava/util/List;

    move-result-object v4

    .line 62
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v5

    .line 63
    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_1c

    .line 64
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqz/y/q/b/u2/b/b1;

    .line 65
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqz/y/q/b/u2/l/l1;

    add-int/lit8 v10, p2, 0x1

    .line 66
    invoke-virtual {p0, v9, v10}, Lqz/y/q/b/u2/l/t1;->m(Lqz/y/q/b/u2/l/l1;I)Lqz/y/q/b/u2/l/l1;

    move-result-object v10

    .line 67
    invoke-interface {v8}, Lqz/y/q/b/u2/b/b1;->S()Lqz/y/q/b/u2/l/z1;

    move-result-object v11

    invoke-interface {v10}, Lqz/y/q/b/u2/l/l1;->a()Lqz/y/q/b/u2/l/z1;

    move-result-object v12

    invoke-static {v11, v12}, Lqz/y/q/b/u2/l/t1;->c(Lqz/y/q/b/u2/l/z1;Lqz/y/q/b/u2/l/z1;)Lqz/y/q/b/u2/l/s1;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_19

    const/4 v12, 0x2

    if-eq v11, v3, :cond_18

    if-eq v11, v12, :cond_18

    goto :goto_8

    .line 68
    :cond_18
    invoke-static {v8}, Lqz/y/q/b/u2/l/w1;->l(Lqz/y/q/b/u2/b/b1;)Lqz/y/q/b/u2/l/l1;

    move-result-object v10

    goto :goto_8

    .line 69
    :cond_19
    invoke-interface {v8}, Lqz/y/q/b/u2/b/b1;->S()Lqz/y/q/b/u2/l/z1;

    move-result-object v8

    sget-object v11, Lqz/y/q/b/u2/l/z1;->INVARIANT:Lqz/y/q/b/u2/l/z1;

    if-eq v8, v11, :cond_1a

    invoke-interface {v10}, Lqz/y/q/b/u2/l/l1;->c()Z

    move-result v8

    if-nez v8, :cond_1a

    .line 70
    new-instance v8, Lqz/y/q/b/u2/l/n1;

    invoke-interface {v10}, Lqz/y/q/b/u2/l/l1;->getType()Lqz/y/q/b/u2/l/q0;

    move-result-object v10

    invoke-direct {v8, v11, v10}, Lqz/y/q/b/u2/l/n1;-><init>(Lqz/y/q/b/u2/l/z1;Lqz/y/q/b/u2/l/q0;)V

    move-object v10, v8

    :cond_1a
    :goto_8
    if-eq v10, v9, :cond_1b

    move v7, v3

    .line 71
    :cond_1b
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_1c
    if-nez v7, :cond_1d

    goto :goto_9

    :cond_1d
    move-object v4, v6

    .line 72
    :goto_9
    iget-object p1, p0, Lqz/y/q/b/u2/l/t1;->a:Lqz/y/q/b/u2/l/p1;

    invoke-interface {v1}, Lqz/y/q/b/u2/b/w1/a;->j()Lqz/y/q/b/u2/b/w1/j;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqz/y/q/b/u2/l/p1;->d(Lqz/y/q/b/u2/b/w1/j;)Lqz/y/q/b/u2/b/w1/j;

    move-result-object p1

    invoke-static {v1, v4, p1}, Lmz/h/i/s/a/l;->H2(Lqz/y/q/b/u2/l/q0;Ljava/util/List;Lqz/y/q/b/u2/b/w1/j;)Lqz/y/q/b/u2/l/q0;

    move-result-object p1

    .line 73
    instance-of p2, p1, Lqz/y/q/b/u2/l/y0;

    if-eqz p2, :cond_1e

    instance-of p2, v0, Lqz/y/q/b/u2/l/y0;

    if-eqz p2, :cond_1e

    .line 74
    check-cast p1, Lqz/y/q/b/u2/l/y0;

    check-cast v0, Lqz/y/q/b/u2/l/y0;

    invoke-static {p1, v0}, Lqz/y/q/b/u2/l/b1;->c(Lqz/y/q/b/u2/l/y0;Lqz/y/q/b/u2/l/y0;)Lqz/y/q/b/u2/l/y0;

    move-result-object p1

    .line 75
    :cond_1e
    new-instance p2, Lqz/y/q/b/u2/l/n1;

    invoke-direct {p2, v2, p1}, Lqz/y/q/b/u2/l/n1;-><init>(Lqz/y/q/b/u2/l/z1;Lqz/y/q/b/u2/l/q0;)V

    move-object p1, p2

    :cond_1f
    :goto_a
    return-object p1

    .line 76
    :cond_20
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Recursion too deep. Most likely infinite loop while substituting "

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lqz/y/q/b/u2/l/t1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; substitution: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lqz/y/q/b/u2/l/t1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_21
    const/16 p1, 0x10

    .line 77
    invoke-static {p1}, Lqz/y/q/b/u2/l/t1;->a(I)V

    throw v0
.end method
