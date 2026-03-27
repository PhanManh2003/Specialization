.class public abstract Lqz/y/q/b/u2/b/y1/g;
.super Lqz/y/q/b/u2/b/y1/u;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/b/q0;


# static fields
.field public static final v:Lqz/y/q/b/u2/f/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "<this>"

    .line 1
    invoke-static {v0}, Lqz/y/q/b/u2/f/e;->g(Ljava/lang/String;)Lqz/y/q/b/u2/f/e;

    move-result-object v0

    sput-object v0, Lqz/y/q/b/u2/b/y1/g;->v:Lqz/y/q/b/u2/f/e;

    return-void
.end method

.method public constructor <init>(Lqz/y/q/b/u2/b/w1/j;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lqz/y/q/b/u2/b/y1/g;->v:Lqz/y/q/b/u2/f/e;

    invoke-direct {p0, p1, v0}, Lqz/y/q/b/u2/b/y1/u;-><init>(Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/f/e;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lqz/y/q/b/u2/b/y1/g;->J(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic J(I)V
    .locals 6

    packed-switch p0, :pswitch_data_0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_0
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    const/4 v2, 0x3

    goto :goto_1

    :pswitch_1
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_2
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_3
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    :goto_2
    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_3

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_4
    const-string v3, "getSource"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_5
    const-string v3, "getOriginal"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_6
    const-string v3, "getVisibility"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_7
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_8
    const-string v3, "getValueParameters"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_9
    const-string v3, "getType"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_a
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v4

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_b
    const-string v3, "substitute"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_c
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method public E()Lqz/y/q/b/u2/b/q0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O()Lqz/y/q/b/u2/l/q0;
    .locals 1

    .line 1
    invoke-interface {p0}, Lqz/y/q/b/u2/b/q0;->getValue()Lqz/y/q/b/u2/i/c0/c0/d;

    move-result-object v0

    invoke-interface {v0}, Lqz/y/q/b/u2/i/c0/c0/d;->getType()Lqz/y/q/b/u2/l/q0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Lqz/y/q/b/u2/b/y1/g;->J(I)V

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
    invoke-interface {p1, p0, p2}, Lqz/y/q/b/u2/b/o;->k(Lqz/y/q/b/u2/b/q0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()Lqz/y/q/b/u2/b/b;
    .locals 0

    return-object p0
.end method

.method public a()Lqz/y/q/b/u2/b/m;
    .locals 0

    return-object p0
.end method

.method public a0(Lqz/y/q/b/u2/l/t1;)Lqz/y/q/b/u2/b/q0;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lqz/y/q/b/u2/l/t1;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Lqz/y/q/b/u2/b/f1;->b()Lqz/y/q/b/u2/b/m;

    move-result-object v1

    instance-of v1, v1, Lqz/y/q/b/u2/b/g;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lqz/y/q/b/u2/b/y1/g;->O()Lqz/y/q/b/u2/l/q0;

    move-result-object v1

    sget-object v2, Lqz/y/q/b/u2/l/z1;->OUT_VARIANCE:Lqz/y/q/b/u2/l/z1;

    invoke-virtual {p1, v1, v2}, Lqz/y/q/b/u2/l/t1;->k(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/l/z1;)Lqz/y/q/b/u2/l/q0;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lqz/y/q/b/u2/b/y1/g;->O()Lqz/y/q/b/u2/l/q0;

    move-result-object v1

    sget-object v2, Lqz/y/q/b/u2/l/z1;->INVARIANT:Lqz/y/q/b/u2/l/z1;

    invoke-virtual {p1, v1, v2}, Lqz/y/q/b/u2/l/t1;->k(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/l/z1;)Lqz/y/q/b/u2/l/q0;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    return-object v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lqz/y/q/b/u2/b/y1/g;->O()Lqz/y/q/b/u2/l/q0;

    move-result-object v0

    if-ne p1, v0, :cond_3

    return-object p0

    .line 6
    :cond_3
    new-instance v0, Lqz/y/q/b/u2/b/y1/a1;

    invoke-interface {p0}, Lqz/y/q/b/u2/b/f1;->b()Lqz/y/q/b/u2/b/m;

    move-result-object v1

    new-instance v2, Lqz/y/q/b/u2/i/c0/c0/e;

    invoke-direct {v2, p1}, Lqz/y/q/b/u2/i/c0/c0/e;-><init>(Lqz/y/q/b/u2/l/q0;)V

    invoke-virtual {p0}, Lqz/y/q/b/u2/b/w1/b;->j()Lqz/y/q/b/u2/b/w1/j;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lqz/y/q/b/u2/b/y1/a1;-><init>(Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/i/c0/c0/d;Lqz/y/q/b/u2/b/w1/j;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    .line 7
    invoke-static {p1}, Lqz/y/q/b/u2/b/y1/g;->J(I)V

    throw v0
.end method

.method public c()Lqz/y/q/b/u2/b/v1;
    .locals 1

    .line 1
    sget-object v0, Lqz/y/q/b/u2/b/u1;->f:Lqz/y/q/b/u2/b/v1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x6

    invoke-static {v0}, Lqz/y/q/b/u2/b/y1/g;->J(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lqz/y/q/b/u2/b/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Lqz/y/q/b/u2/b/y1/g;->J(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic e(Lqz/y/q/b/u2/l/t1;)Lqz/y/q/b/u2/b/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/b/y1/g;->a0(Lqz/y/q/b/u2/l/t1;)Lqz/y/q/b/u2/b/q0;

    move-result-object p1

    return-object p1
.end method

.method public m()Lqz/y/q/b/u2/b/v0;
    .locals 1

    .line 1
    sget-object v0, Lqz/y/q/b/u2/b/v0;->a:Lqz/y/q/b/u2/b/v0;

    return-object v0
.end method

.method public n()Lqz/y/q/b/u2/l/q0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/b/y1/g;->O()Lqz/y/q/b/u2/l/q0;

    move-result-object v0

    return-object v0
.end method

.method public n0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/b/g1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Lqz/y/q/b/u2/b/y1/g;->J(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public q()Ljava/util/List;
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

    invoke-static {v0}, Lqz/y/q/b/u2/b/y1/g;->J(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public w()Lqz/y/q/b/u2/b/q0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
