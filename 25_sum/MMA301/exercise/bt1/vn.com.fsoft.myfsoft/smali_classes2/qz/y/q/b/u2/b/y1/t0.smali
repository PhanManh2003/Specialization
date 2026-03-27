.class public Lqz/y/q/b/u2/b/y1/t0;
.super Lqz/y/q/b/u2/b/y1/r;
.source "SourceFile"


# instance fields
.field public final A:Lqz/y/q/b/u2/b/h;

.field public final B:Z

.field public C:Lqz/y/q/b/u2/b/w;

.field public D:Lqz/y/q/b/u2/b/v1;

.field public E:Lqz/y/q/b/u2/l/h1;

.field public F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/b/b1;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/l/q0;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Lqz/y/q/b/u2/k/w;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/b/h;ZZLqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/b/v0;Lqz/y/q/b/u2/k/w;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-eqz p5, :cond_1

    if-eqz p7, :cond_0

    move-object v0, p0

    move-object v1, p7

    move-object v2, p1

    move-object v3, p5

    move-object v4, p6

    move v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lqz/y/q/b/u2/b/y1/r;-><init>(Lqz/y/q/b/u2/k/w;Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/b/v0;Z)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/b/y1/t0;->G:Ljava/util/Collection;

    .line 3
    iput-object p7, p0, Lqz/y/q/b/u2/b/y1/t0;->H:Lqz/y/q/b/u2/k/w;

    .line 4
    iput-object p2, p0, Lqz/y/q/b/u2/b/y1/t0;->A:Lqz/y/q/b/u2/b/h;

    .line 5
    iput-boolean p3, p0, Lqz/y/q/b/u2/b/y1/t0;->B:Z

    return-void

    :cond_0
    const/4 p1, 0x4

    .line 6
    invoke-static {p1}, Lqz/y/q/b/u2/b/y1/t0;->O(I)V

    throw v0

    :cond_1
    const/4 p1, 0x2

    invoke-static {p1}, Lqz/y/q/b/u2/b/y1/t0;->O(I)V

    throw v0

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1}, Lqz/y/q/b/u2/b/y1/t0;->O(I)V

    throw v0
.end method

.method public static synthetic O(I)V
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

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "kotlinTypeRefiner"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "typeParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "supertype"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "modality"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    const-string v5, "kind"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "getUnsubstitutedMemberScope"

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_e
    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_f
    const-string v3, "getSealedSubclasses"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_10
    const-string v3, "getStaticScope"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_11
    aput-object v4, v2, v5

    goto :goto_3

    :pswitch_12
    const-string v3, "getDeclaredTypeParameters"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_13
    const-string v3, "getConstructors"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_14
    const-string v3, "getTypeConstructor"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_15
    const-string v3, "getVisibility"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_16
    const-string v3, "getKind"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_17
    const-string v3, "getModality"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_18
    const-string v3, "getAnnotations"

    aput-object v3, v2, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_19
    aput-object v4, v2, v1

    goto :goto_4

    :pswitch_1a
    const-string v3, "setTypeParameterDescriptors"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_1b
    const-string v3, "addSupertype"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_1c
    const-string v3, "setVisibility"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_1d
    const-string v3, "setModality"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_1e
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_20
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_9
        :pswitch_9
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x5
        :pswitch_18
        :pswitch_e
        :pswitch_17
        :pswitch_16
        :pswitch_e
        :pswitch_15
        :pswitch_14
        :pswitch_e
        :pswitch_13
        :pswitch_e
        :pswitch_12
        :pswitch_e
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_1e
        :pswitch_1d
        :pswitch_1e
        :pswitch_1e
        :pswitch_1c
        :pswitch_1e
        :pswitch_1e
        :pswitch_1b
        :pswitch_1e
        :pswitch_1a
        :pswitch_1e
        :pswitch_19
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x5
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method


# virtual methods
.method public A()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xd

    invoke-static {v0}, Lqz/y/q/b/u2/b/y1/t0;->O(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public K(Lqz/y/q/b/u2/l/a2/i;)Lqz/y/q/b/u2/i/c0/q;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lqz/y/q/b/u2/i/c0/p;->b:Lqz/y/q/b/u2/i/c0/p;

    return-object p1

    :cond_0
    const/16 p1, 0x10

    .line 2
    invoke-static {p1}, Lqz/y/q/b/u2/b/y1/t0;->O(I)V

    const/4 p1, 0x0

    throw p1
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
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Lqz/y/q/b/u2/b/y1/t0;->O(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqz/y/q/b/u2/b/y1/t0;->B:Z

    return v0
.end method

.method public b0()Lqz/y/q/b/u2/b/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lqz/y/q/b/u2/b/v1;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/t0;->D:Lqz/y/q/b/u2/b/v1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Lqz/y/q/b/u2/b/y1/t0;->O(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public c0()Lqz/y/q/b/u2/i/c0/q;
    .locals 1

    .line 1
    sget-object v0, Lqz/y/q/b/u2/i/c0/p;->b:Lqz/y/q/b/u2/i/c0/p;

    return-object v0
.end method

.method public e0()Lqz/y/q/b/u2/b/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lqz/y/q/b/u2/l/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/t0;->E:Lqz/y/q/b/u2/l/h1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xb

    invoke-static {v0}, Lqz/y/q/b/u2/b/y1/t0;->O(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public g()Lqz/y/q/b/u2/b/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/t0;->C:Lqz/y/q/b/u2/b/w;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x7

    invoke-static {v0}, Lqz/y/q/b/u2/b/y1/t0;->O(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public h()Lqz/y/q/b/u2/b/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/t0;->A:Lqz/y/q/b/u2/b/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Lqz/y/q/b/u2/b/y1/t0;->O(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public j()Lqz/y/q/b/u2/b/w1/j;
    .locals 1

    .line 1
    sget-object v0, Lqz/y/q/b/u2/b/w1/j;->p:Lqz/y/q/b/u2/b/w1/i;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lqz/y/q/b/u2/b/w1/i;->a:Lqz/y/q/b/u2/b/w1/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, Lqz/y/q/b/u2/b/y1/t0;->O(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public j0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k0()V
    .locals 4

    .line 1
    new-instance v0, Lqz/y/q/b/u2/l/v;

    iget-object v1, p0, Lqz/y/q/b/u2/b/y1/t0;->F:Ljava/util/List;

    iget-object v2, p0, Lqz/y/q/b/u2/b/y1/t0;->G:Ljava/util/Collection;

    iget-object v3, p0, Lqz/y/q/b/u2/b/y1/t0;->H:Lqz/y/q/b/u2/k/w;

    invoke-direct {v0, p0, v1, v2, v3}, Lqz/y/q/b/u2/l/v;-><init>(Lqz/y/q/b/u2/b/g;Ljava/util/List;Ljava/util/Collection;Lqz/y/q/b/u2/k/w;)V

    iput-object v0, p0, Lqz/y/q/b/u2/b/y1/t0;->E:Lqz/y/q/b/u2/l/h1;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/y/q/b/u2/b/f;

    .line 4
    check-cast v1, Lqz/y/q/b/u2/b/y1/q;

    invoke-virtual {p0}, Lqz/y/q/b/u2/b/y1/e;->i()Lqz/y/q/b/u2/l/y0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqz/y/q/b/u2/b/y1/h0;->B0(Lqz/y/q/b/u2/l/q0;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0xd

    .line 5
    invoke-static {v0}, Lqz/y/q/b/u2/b/y1/t0;->O(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/t0;->F:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xf

    invoke-static {v0}, Lqz/y/q/b/u2/b/y1/t0;->O(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public q0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/b/b1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/t0;->F:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lqz/y/q/b/u2/b/y1/t0;->F:Ljava/util/List;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Type parameters are already set for "

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lqz/y/q/b/u2/b/y1/e;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lqz/y/q/b/u2/b/y1/u;->K(Lqz/y/q/b/u2/b/m;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
