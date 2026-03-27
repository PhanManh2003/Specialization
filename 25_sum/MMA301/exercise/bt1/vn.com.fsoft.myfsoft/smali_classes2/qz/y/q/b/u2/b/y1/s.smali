.class public Lqz/y/q/b/u2/b/y1/s;
.super Lqz/y/q/b/u2/b/y1/r;
.source "SourceFile"


# instance fields
.field public final A:Lqz/y/q/b/u2/b/w;

.field public final B:Lqz/y/q/b/u2/b/h;

.field public final C:Lqz/y/q/b/u2/l/h1;

.field public D:Lqz/y/q/b/u2/i/c0/q;

.field public E:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lqz/y/q/b/u2/b/f;",
            ">;"
        }
    .end annotation
.end field

.field public F:Lqz/y/q/b/u2/b/f;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/b/w;Lqz/y/q/b/u2/b/h;Ljava/util/Collection;Lqz/y/q/b/u2/b/v0;ZLqz/y/q/b/u2/k/w;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/b/m;",
            "Lqz/y/q/b/u2/f/e;",
            "Lqz/y/q/b/u2/b/w;",
            "Lqz/y/q/b/u2/b/h;",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/l/q0;",
            ">;",
            "Lqz/y/q/b/u2/b/v0;",
            "Z",
            "Lqz/y/q/b/u2/k/w;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p8, :cond_0

    move-object v0, p0

    move-object v1, p8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p6

    move v5, p7

    .line 1
    invoke-direct/range {v0 .. v5}, Lqz/y/q/b/u2/b/y1/r;-><init>(Lqz/y/q/b/u2/k/w;Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/b/v0;Z)V

    .line 2
    iput-object p3, p0, Lqz/y/q/b/u2/b/y1/s;->A:Lqz/y/q/b/u2/b/w;

    .line 3
    iput-object p4, p0, Lqz/y/q/b/u2/b/y1/s;->B:Lqz/y/q/b/u2/b/h;

    .line 4
    new-instance p1, Lqz/y/q/b/u2/l/v;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p0, p2, p5, p8}, Lqz/y/q/b/u2/l/v;-><init>(Lqz/y/q/b/u2/b/g;Ljava/util/List;Ljava/util/Collection;Lqz/y/q/b/u2/k/w;)V

    iput-object p1, p0, Lqz/y/q/b/u2/b/y1/s;->C:Lqz/y/q/b/u2/l/h1;

    return-void

    :cond_0
    const/4 p1, 0x6

    .line 5
    invoke-static {p1}, Lqz/y/q/b/u2/b/y1/s;->O(I)V

    throw v0

    :cond_1
    const/4 p1, 0x4

    invoke-static {p1}, Lqz/y/q/b/u2/b/y1/s;->O(I)V

    throw v0

    :cond_2
    const/4 p1, 0x3

    invoke-static {p1}, Lqz/y/q/b/u2/b/y1/s;->O(I)V

    throw v0

    :cond_3
    const/4 p1, 0x2

    invoke-static {p1}, Lqz/y/q/b/u2/b/y1/s;->O(I)V

    throw v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Lqz/y/q/b/u2/b/y1/s;->O(I)V

    throw v0

    :cond_5
    const/4 p1, 0x0

    invoke-static {p1}, Lqz/y/q/b/u2/b/y1/s;->O(I)V

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

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl"

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
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "constructors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "unsubstitutedMemberScope"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "supertypes"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string v5, "modality"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    const-string v5, "name"

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
    const-string v3, "getDeclaredTypeParameters"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_11
    const-string v3, "getVisibility"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_12
    const-string v3, "getModality"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_13
    const-string v3, "getKind"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_14
    const-string v3, "getStaticScope"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_15
    aput-object v4, v2, v5

    goto :goto_3

    :pswitch_16
    const-string v3, "getConstructors"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_17
    const-string v3, "getTypeConstructor"

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
    const-string v3, "initialize"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_1b
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_e
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_1a
        :pswitch_1a
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_19
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
    .end packed-switch
.end method


# virtual methods
.method public A()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/b/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/s;->E:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xb

    invoke-static {v0}, Lqz/y/q/b/u2/b/y1/s;->O(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public K(Lqz/y/q/b/u2/l/a2/i;)Lqz/y/q/b/u2/i/c0/q;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lqz/y/q/b/u2/b/y1/s;->D:Lqz/y/q/b/u2/i/c0/q;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0xd

    invoke-static {p1}, Lqz/y/q/b/u2/b/y1/s;->O(I)V

    throw v0

    :cond_1
    const/16 p1, 0xc

    .line 2
    invoke-static {p1}, Lqz/y/q/b/u2/b/y1/s;->O(I)V

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
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Lqz/y/q/b/u2/b/y1/s;->O(I)V

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

    const/4 v0, 0x0

    return v0
.end method

.method public b0()Lqz/y/q/b/u2/b/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/s;->F:Lqz/y/q/b/u2/b/f;

    return-object v0
.end method

.method public c()Lqz/y/q/b/u2/b/v1;
    .locals 1

    .line 1
    sget-object v0, Lqz/y/q/b/u2/b/u1;->e:Lqz/y/q/b/u2/b/v1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x11

    invoke-static {v0}, Lqz/y/q/b/u2/b/y1/s;->O(I)V

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
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/s;->C:Lqz/y/q/b/u2/l/h1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Lqz/y/q/b/u2/b/y1/s;->O(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public g()Lqz/y/q/b/u2/b/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/s;->A:Lqz/y/q/b/u2/b/w;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x10

    invoke-static {v0}, Lqz/y/q/b/u2/b/y1/s;->O(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public h()Lqz/y/q/b/u2/b/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/s;->B:Lqz/y/q/b/u2/b/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xf

    invoke-static {v0}, Lqz/y/q/b/u2/b/y1/s;->O(I)V

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
    const/16 v0, 0x9

    .line 4
    invoke-static {v0}, Lqz/y/q/b/u2/b/y1/s;->O(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public j0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k0(Lqz/y/q/b/u2/i/c0/q;Ljava/util/Set;Lqz/y/q/b/u2/b/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/i/c0/q;",
            "Ljava/util/Set<",
            "Lqz/y/q/b/u2/b/f;",
            ">;",
            "Lqz/y/q/b/u2/b/f;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iput-object p1, p0, Lqz/y/q/b/u2/b/y1/s;->D:Lqz/y/q/b/u2/i/c0/q;

    .line 2
    iput-object p2, p0, Lqz/y/q/b/u2/b/y1/s;->E:Ljava/util/Set;

    .line 3
    iput-object p3, p0, Lqz/y/q/b/u2/b/y1/s;->F:Lqz/y/q/b/u2/b/f;

    return-void

    :cond_0
    const/16 p1, 0x8

    .line 4
    invoke-static {p1}, Lqz/y/q/b/u2/b/y1/s;->O(I)V

    const/4 p1, 0x0

    throw p1
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
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x12

    invoke-static {v0}, Lqz/y/q/b/u2/b/y1/s;->O(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public t0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "class "

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lqz/y/q/b/u2/b/y1/e;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
