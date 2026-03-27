.class public abstract Lqz/y/q/b/u2/b/y1/v0;
.super Lqz/y/q/b/u2/b/y1/v;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/b/m0;


# instance fields
.field public final A:Lqz/y/q/b/u2/b/n0;

.field public final B:Z

.field public final C:Lqz/y/q/b/u2/b/c;

.field public D:Lqz/y/q/b/u2/b/v1;

.field public E:Lqz/y/q/b/u2/b/t;

.field public x:Z

.field public final y:Z

.field public final z:Lqz/y/q/b/u2/b/w;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/b/w;Lqz/y/q/b/u2/b/v1;Lqz/y/q/b/u2/b/n0;Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/f/e;ZZZLqz/y/q/b/u2/b/c;Lqz/y/q/b/u2/b/v0;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p4, :cond_1

    if-eqz p10, :cond_0

    .line 1
    move-object v1, p3

    check-cast v1, Lqz/y/q/b/u2/b/y1/v;

    invoke-virtual {v1}, Lqz/y/q/b/u2/b/y1/v;->b()Lqz/y/q/b/u2/b/m;

    move-result-object v1

    invoke-direct {p0, v1, p4, p5, p10}, Lqz/y/q/b/u2/b/y1/v;-><init>(Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/b/v0;)V

    .line 2
    iput-object v0, p0, Lqz/y/q/b/u2/b/y1/v0;->E:Lqz/y/q/b/u2/b/t;

    .line 3
    iput-object p1, p0, Lqz/y/q/b/u2/b/y1/v0;->z:Lqz/y/q/b/u2/b/w;

    .line 4
    iput-object p2, p0, Lqz/y/q/b/u2/b/y1/v0;->D:Lqz/y/q/b/u2/b/v1;

    .line 5
    iput-object p3, p0, Lqz/y/q/b/u2/b/y1/v0;->A:Lqz/y/q/b/u2/b/n0;

    .line 6
    iput-boolean p6, p0, Lqz/y/q/b/u2/b/y1/v0;->x:Z

    .line 7
    iput-boolean p7, p0, Lqz/y/q/b/u2/b/y1/v0;->y:Z

    .line 8
    iput-boolean p8, p0, Lqz/y/q/b/u2/b/y1/v0;->B:Z

    .line 9
    iput-object p9, p0, Lqz/y/q/b/u2/b/y1/v0;->C:Lqz/y/q/b/u2/b/c;

    return-void

    :cond_0
    const/4 p1, 0x5

    .line 10
    invoke-static {p1}, Lqz/y/q/b/u2/b/y1/v0;->J(I)V

    throw v0

    :cond_1
    const/4 p1, 0x3

    invoke-static {p1}, Lqz/y/q/b/u2/b/y1/v0;->J(I)V

    throw v0

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1}, Lqz/y/q/b/u2/b/y1/v0;->J(I)V

    throw v0

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, Lqz/y/q/b/u2/b/y1/v0;->J(I)V

    throw v0
.end method

.method public static synthetic J(I)V
    .locals 6

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "modality"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "overriddenDescriptors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "correspondingProperty"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "visibility"

    aput-object v5, v2, v4

    :goto_2
    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_c
    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_d
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_e
    const-string v3, "getCorrespondingProperty"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_f
    const-string v3, "getCorrespondingVariable"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_10
    const-string v3, "getVisibility"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_11
    const-string v3, "getModality"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_12
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_13
    const-string v3, "getKind"

    aput-object v3, v2, v4

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_14
    const-string v3, "setOverriddenDescriptors"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_15
    const-string v3, "substitute"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_16
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_18
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x6
        :pswitch_13
        :pswitch_c
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x6
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_14
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x6
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
    .end packed-switch
.end method


# virtual methods
.method public B(Lqz/y/q/b/u2/b/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lqz/y/q/b/u2/b/a<",
            "TV;>;)TV;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public E()Lqz/y/q/b/u2/b/q0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/b/y1/v0;->a0()Lqz/y/q/b/u2/b/n0;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/b/y1/x0;

    .line 2
    iget-object v0, v0, Lqz/y/q/b/u2/b/y1/x0;->M:Lqz/y/q/b/u2/b/q0;

    return-object v0
.end method

.method public I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public W(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lqz/y/q/b/u2/b/d;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a0()Lqz/y/q/b/u2/b/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/v0;->A:Lqz/y/q/b/u2/b/n0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xc

    invoke-static {v0}, Lqz/y/q/b/u2/b/y1/v0;->J(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public c()Lqz/y/q/b/u2/b/v1;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/v0;->D:Lqz/y/q/b/u2/b/v1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Lqz/y/q/b/u2/b/y1/v0;->J(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic e(Lqz/y/q/b/u2/l/t1;)Lqz/y/q/b/u2/b/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqz/y/q/b/u2/b/y1/v0;->e(Lqz/y/q/b/u2/l/t1;)Lqz/y/q/b/u2/b/t;

    const/4 p1, 0x0

    throw p1
.end method

.method public e(Lqz/y/q/b/u2/l/t1;)Lqz/y/q/b/u2/b/t;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x7

    invoke-static {p1}, Lqz/y/q/b/u2/b/y1/v0;->J(I)V

    const/4 p1, 0x0

    throw p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public f0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Lqz/y/q/b/u2/b/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/v0;->z:Lqz/y/q/b/u2/b/w;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x9

    invoke-static {v0}, Lqz/y/q/b/u2/b/y1/v0;->J(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public h()Lqz/y/q/b/u2/b/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/v0;->C:Lqz/y/q/b/u2/b/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x6

    invoke-static {v0}, Lqz/y/q/b/u2/b/y1/v0;->J(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public j0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k0(Z)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/b/m0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Lqz/y/q/b/u2/b/y1/v0;->a0()Lqz/y/q/b/u2/b/n0;

    move-result-object v1

    check-cast v1, Lqz/y/q/b/u2/b/y1/x0;

    invoke-virtual {v1}, Lqz/y/q/b/u2/b/y1/x0;->d()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqz/y/q/b/u2/b/n0;

    .line 3
    check-cast v2, Lqz/y/q/b/u2/b/y1/x0;

    if-eqz p1, :cond_1

    .line 4
    iget-object v2, v2, Lqz/y/q/b/u2/b/y1/x0;->O:Lqz/y/q/b/u2/b/y1/y0;

    goto :goto_1

    .line 5
    :cond_1
    iget-object v2, v2, Lqz/y/q/b/u2/b/y1/x0;->P:Lqz/y/q/b/u2/b/p0;

    :goto_1
    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqz/y/q/b/u2/b/y1/v0;->B:Z

    return v0
.end method

.method public o0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p0(Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/b/w;Lqz/y/q/b/u2/b/v1;Lqz/y/q/b/u2/b/c;Z)Lqz/y/q/b/u2/b/d;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Accessors must be copied by the corresponding property"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
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
    const/16 v0, 0x8

    invoke-static {v0}, Lqz/y/q/b/u2/b/y1/v0;->J(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public s()Lqz/y/q/b/u2/b/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/v0;->E:Lqz/y/q/b/u2/b/t;

    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqz/y/q/b/u2/b/y1/v0;->y:Z

    return v0
.end method

.method public w()Lqz/y/q/b/u2/b/q0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/b/y1/v0;->a0()Lqz/y/q/b/u2/b/n0;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/b/y1/x0;

    .line 2
    iget-object v0, v0, Lqz/y/q/b/u2/b/y1/x0;->L:Lqz/y/q/b/u2/b/q0;

    return-object v0
.end method
