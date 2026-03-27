.class public Lqz/y/q/b/u2/b/y1/c0;
.super Lqz/y/q/b/u2/b/y1/r;
.source "SourceFile"


# instance fields
.field public final A:Lqz/y/q/b/u2/l/h1;

.field public final B:Lqz/y/q/b/u2/i/c0/q;

.field public final C:Lqz/y/q/b/u2/k/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/u2/k/u<",
            "Ljava/util/Set<",
            "Lqz/y/q/b/u2/f/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final D:Lqz/y/q/b/u2/b/w1/j;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/k/w;Lqz/y/q/b/u2/b/g;Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/k/u;Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/b/v0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/k/w;",
            "Lqz/y/q/b/u2/b/g;",
            "Lqz/y/q/b/u2/l/q0;",
            "Lqz/y/q/b/u2/f/e;",
            "Lqz/y/q/b/u2/k/u<",
            "Ljava/util/Set<",
            "Lqz/y/q/b/u2/f/e;",
            ">;>;",
            "Lqz/y/q/b/u2/b/w1/j;",
            "Lqz/y/q/b/u2/b/v0;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p5, :cond_2

    if-eqz p6, :cond_1

    if-eqz p7, :cond_0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p7

    .line 1
    invoke-direct/range {v1 .. v6}, Lqz/y/q/b/u2/b/y1/r;-><init>(Lqz/y/q/b/u2/k/w;Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/b/v0;Z)V

    .line 2
    iput-object p6, p0, Lqz/y/q/b/u2/b/y1/c0;->D:Lqz/y/q/b/u2/b/w1/j;

    .line 3
    new-instance p2, Lqz/y/q/b/u2/l/v;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p4

    invoke-static {p3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    invoke-direct {p2, p0, p4, p3, p1}, Lqz/y/q/b/u2/l/v;-><init>(Lqz/y/q/b/u2/b/g;Ljava/util/List;Ljava/util/Collection;Lqz/y/q/b/u2/k/w;)V

    iput-object p2, p0, Lqz/y/q/b/u2/b/y1/c0;->A:Lqz/y/q/b/u2/l/h1;

    .line 4
    new-instance p2, Lqz/y/q/b/u2/b/y1/b0;

    invoke-direct {p2, p0, p1}, Lqz/y/q/b/u2/b/y1/b0;-><init>(Lqz/y/q/b/u2/b/y1/c0;Lqz/y/q/b/u2/k/w;)V

    iput-object p2, p0, Lqz/y/q/b/u2/b/y1/c0;->B:Lqz/y/q/b/u2/i/c0/q;

    .line 5
    iput-object p5, p0, Lqz/y/q/b/u2/b/y1/c0;->C:Lqz/y/q/b/u2/k/u;

    return-void

    :cond_0
    const/16 p1, 0xc

    .line 6
    invoke-static {p1}, Lqz/y/q/b/u2/b/y1/c0;->O(I)V

    throw v0

    :cond_1
    const/16 p1, 0xb

    invoke-static {p1}, Lqz/y/q/b/u2/b/y1/c0;->O(I)V

    throw v0

    :cond_2
    const/16 p1, 0xa

    invoke-static {p1}, Lqz/y/q/b/u2/b/y1/c0;->O(I)V

    throw v0

    :cond_3
    const/16 p1, 0x9

    invoke-static {p1}, Lqz/y/q/b/u2/b/y1/c0;->O(I)V

    throw v0

    :cond_4
    const/16 p1, 0x8

    invoke-static {p1}, Lqz/y/q/b/u2/b/y1/c0;->O(I)V

    throw v0

    :cond_5
    const/4 p1, 0x6

    invoke-static {p1}, Lqz/y/q/b/u2/b/y1/c0;->O(I)V

    throw v0
.end method

.method public static synthetic O(I)V
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

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const-string v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_3
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "kotlinTypeRefiner"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "supertype"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "containingClass"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "enumMemberNames"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "enumClass"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "getUnsubstitutedMemberScope"

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_3

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_c
    const-string v3, "getSealedSubclasses"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_d
    const-string v3, "getDeclaredTypeParameters"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_e
    const-string v3, "getAnnotations"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_f
    const-string v3, "getVisibility"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_10
    const-string v3, "getModality"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_11
    const-string v3, "getKind"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_12
    const-string v3, "getTypeConstructor"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_13
    const-string v3, "getConstructors"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_14
    const-string v3, "getStaticScope"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_15
    aput-object v4, v2, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "create"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_16
    aput-object v4, v2, v1

    goto :goto_4

    :pswitch_17
    const-string v3, "<init>"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_18
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_19
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_1
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
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xe
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x6
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xe
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
    .end packed-switch
.end method

.method public static k0(Lqz/y/q/b/u2/k/w;Lqz/y/q/b/u2/b/g;Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/k/u;Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/b/v0;)Lqz/y/q/b/u2/b/y1/c0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/k/w;",
            "Lqz/y/q/b/u2/b/g;",
            "Lqz/y/q/b/u2/f/e;",
            "Lqz/y/q/b/u2/k/u<",
            "Ljava/util/Set<",
            "Lqz/y/q/b/u2/f/e;",
            ">;>;",
            "Lqz/y/q/b/u2/b/w1/j;",
            "Lqz/y/q/b/u2/b/v0;",
            ")",
            "Lqz/y/q/b/u2/b/y1/c0;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p1}, Lqz/y/q/b/u2/b/g;->i()Lqz/y/q/b/u2/l/y0;

    move-result-object v4

    .line 2
    new-instance v0, Lqz/y/q/b/u2/b/y1/c0;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lqz/y/q/b/u2/b/y1/c0;-><init>(Lqz/y/q/b/u2/k/w;Lqz/y/q/b/u2/b/g;Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/k/u;Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/b/v0;)V

    return-object v0

    :cond_0
    const/4 p0, 0x3

    .line 3
    invoke-static {p0}, Lqz/y/q/b/u2/b/y1/c0;->O(I)V

    throw v0

    :cond_1
    const/4 p0, 0x1

    invoke-static {p0}, Lqz/y/q/b/u2/b/y1/c0;->O(I)V

    throw v0

    :cond_2
    const/4 p0, 0x0

    invoke-static {p0}, Lqz/y/q/b/u2/b/y1/c0;->O(I)V

    throw v0
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
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x10

    invoke-static {v0}, Lqz/y/q/b/u2/b/y1/c0;->O(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public K(Lqz/y/q/b/u2/l/a2/i;)Lqz/y/q/b/u2/i/c0/q;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lqz/y/q/b/u2/b/y1/c0;->B:Lqz/y/q/b/u2/i/c0/q;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0xe

    invoke-static {p1}, Lqz/y/q/b/u2/b/y1/c0;->O(I)V

    throw v0

    :cond_1
    const/16 p1, 0xd

    .line 2
    invoke-static {p1}, Lqz/y/q/b/u2/b/y1/c0;->O(I)V

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
    const/16 v0, 0x17

    invoke-static {v0}, Lqz/y/q/b/u2/b/y1/c0;->O(I)V

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lqz/y/q/b/u2/b/v1;
    .locals 1

    .line 1
    sget-object v0, Lqz/y/q/b/u2/b/u1;->e:Lqz/y/q/b/u2/b/v1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x14

    invoke-static {v0}, Lqz/y/q/b/u2/b/y1/c0;->O(I)V

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
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/c0;->A:Lqz/y/q/b/u2/l/h1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x11

    invoke-static {v0}, Lqz/y/q/b/u2/b/y1/c0;->O(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public g()Lqz/y/q/b/u2/b/w;
    .locals 1

    .line 1
    sget-object v0, Lqz/y/q/b/u2/b/w;->FINAL:Lqz/y/q/b/u2/b/w;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Lqz/y/q/b/u2/b/y1/c0;->O(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public h()Lqz/y/q/b/u2/b/h;
    .locals 1

    .line 1
    sget-object v0, Lqz/y/q/b/u2/b/h;->ENUM_ENTRY:Lqz/y/q/b/u2/b/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x12

    invoke-static {v0}, Lqz/y/q/b/u2/b/y1/c0;->O(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public j()Lqz/y/q/b/u2/b/w1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/c0;->D:Lqz/y/q/b/u2/b/w1/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x15

    invoke-static {v0}, Lqz/y/q/b/u2/b/y1/c0;->O(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public j0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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
    const/16 v0, 0x16

    invoke-static {v0}, Lqz/y/q/b/u2/b/y1/c0;->O(I)V

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

    const-string v0, "enum entry "

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
