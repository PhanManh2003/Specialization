.class public Lqz/y/q/b/u2/b/y1/o;
.super Lqz/y/q/b/u2/l/t;
.source "SourceFile"


# instance fields
.field public final b:Lqz/y/q/b/u2/b/a1;

.field public final synthetic c:Lqz/y/q/b/u2/b/y1/p;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/b/y1/p;Lqz/y/q/b/u2/k/w;Lqz/y/q/b/u2/b/a1;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iput-object p1, p0, Lqz/y/q/b/u2/b/y1/o;->c:Lqz/y/q/b/u2/b/y1/p;

    .line 2
    invoke-direct {p0, p2}, Lqz/y/q/b/u2/l/t;-><init>(Lqz/y/q/b/u2/k/w;)V

    .line 3
    iput-object p3, p0, Lqz/y/q/b/u2/b/y1/o;->b:Lqz/y/q/b/u2/b/a1;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lqz/y/q/b/u2/b/y1/o;->n(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic n(I)V
    .locals 10

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor"

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v9, "storageManager"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_0
    const-string v9, "type"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_1
    aput-object v7, v6, v8

    :goto_2
    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v7, v6, v4

    goto :goto_3

    :cond_2
    const-string v7, "getSupertypeLoopChecker"

    aput-object v7, v6, v4

    goto :goto_3

    :cond_3
    const-string v7, "getBuiltIns"

    aput-object v7, v6, v4

    goto :goto_3

    :cond_4
    const-string v7, "getDeclarationDescriptor"

    aput-object v7, v6, v4

    goto :goto_3

    :cond_5
    const-string v7, "getParameters"

    aput-object v7, v6, v4

    goto :goto_3

    :cond_6
    const-string v7, "computeSupertypes"

    aput-object v7, v6, v4

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v7, "<init>"

    aput-object v7, v6, v3

    goto :goto_4

    :pswitch_2
    const-string v7, "reportSupertypeLoopError"

    aput-object v7, v6, v3

    :goto_4
    :pswitch_3
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v4, :cond_7

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Lqz/y/q/b/u2/b/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/o;->c:Lqz/y/q/b/u2/b/y1/p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Lqz/y/q/b/u2/b/y1/o;->n(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public e()Ljava/util/List;
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
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lqz/y/q/b/u2/b/y1/o;->n(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public g()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/l/q0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/o;->c:Lqz/y/q/b/u2/b/y1/p;

    invoke-virtual {v0}, Lqz/y/q/b/u2/b/y1/p;->k0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lqz/y/q/b/u2/b/y1/o;->n(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public h()Lqz/y/q/b/u2/l/q0;
    .locals 1

    const-string v0, "Cyclic upper bounds"

    .line 1
    invoke-static {v0}, Lqz/y/q/b/u2/l/i0;->d(Ljava/lang/String;)Lqz/y/q/b/u2/l/y0;

    move-result-object v0

    return-object v0
.end method

.method public j()Lqz/y/q/b/u2/b/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/o;->b:Lqz/y/q/b/u2/b/a1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Lqz/y/q/b/u2/b/y1/o;->n(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public k()Lqz/y/q/b/u2/a/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/o;->c:Lqz/y/q/b/u2/b/y1/p;

    invoke-static {v0}, Lqz/y/q/b/u2/i/a0/g;->f(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/a/n;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Lqz/y/q/b/u2/b/y1/o;->n(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public m(Lqz/y/q/b/u2/l/q0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/o;->c:Lqz/y/q/b/u2/b/y1/p;

    invoke-virtual {v0, p1}, Lqz/y/q/b/u2/b/y1/p;->a0(Lqz/y/q/b/u2/l/q0;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/o;->c:Lqz/y/q/b/u2/b/y1/p;

    invoke-virtual {v0}, Lqz/y/q/b/u2/b/y1/u;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lqz/y/q/b/u2/f/e;->t:Ljava/lang/String;

    return-object v0
.end method
