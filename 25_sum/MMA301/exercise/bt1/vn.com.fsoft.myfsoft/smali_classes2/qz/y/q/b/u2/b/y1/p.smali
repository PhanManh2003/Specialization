.class public abstract Lqz/y/q/b/u2/b/y1/p;
.super Lqz/y/q/b/u2/b/y1/v;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/b/b1;


# instance fields
.field public final A:Lqz/y/q/b/u2/k/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/u2/k/u<",
            "Lqz/y/q/b/u2/l/h1;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lqz/y/q/b/u2/k/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/u2/k/u<",
            "Lqz/y/q/b/u2/l/y0;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Lqz/y/q/b/u2/k/w;

.field public final x:Lqz/y/q/b/u2/l/z1;

.field public final y:Z

.field public final z:I


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/k/w;Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/l/z1;ZILqz/y/q/b/u2/b/v0;Lqz/y/q/b/u2/b/a1;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p5, :cond_2

    if-eqz p8, :cond_1

    if-eqz p9, :cond_0

    .line 1
    invoke-direct {p0, p2, p3, p4, p8}, Lqz/y/q/b/u2/b/y1/v;-><init>(Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/b/v0;)V

    .line 2
    iput-object p5, p0, Lqz/y/q/b/u2/b/y1/p;->x:Lqz/y/q/b/u2/l/z1;

    .line 3
    iput-boolean p6, p0, Lqz/y/q/b/u2/b/y1/p;->y:Z

    .line 4
    iput p7, p0, Lqz/y/q/b/u2/b/y1/p;->z:I

    .line 5
    new-instance p2, Lqz/y/q/b/u2/b/y1/l;

    invoke-direct {p2, p0, p1, p9}, Lqz/y/q/b/u2/b/y1/l;-><init>(Lqz/y/q/b/u2/b/y1/p;Lqz/y/q/b/u2/k/w;Lqz/y/q/b/u2/b/a1;)V

    check-cast p1, Lqz/y/q/b/u2/k/r;

    invoke-virtual {p1, p2}, Lqz/y/q/b/u2/k/r;->c(Lqz/u/b/a;)Lqz/y/q/b/u2/k/u;

    move-result-object p2

    iput-object p2, p0, Lqz/y/q/b/u2/b/y1/p;->A:Lqz/y/q/b/u2/k/u;

    .line 6
    new-instance p2, Lqz/y/q/b/u2/b/y1/n;

    invoke-direct {p2, p0, p1, p4}, Lqz/y/q/b/u2/b/y1/n;-><init>(Lqz/y/q/b/u2/b/y1/p;Lqz/y/q/b/u2/k/w;Lqz/y/q/b/u2/f/e;)V

    invoke-virtual {p1, p2}, Lqz/y/q/b/u2/k/r;->c(Lqz/u/b/a;)Lqz/y/q/b/u2/k/u;

    move-result-object p2

    iput-object p2, p0, Lqz/y/q/b/u2/b/y1/p;->B:Lqz/y/q/b/u2/k/u;

    .line 7
    iput-object p1, p0, Lqz/y/q/b/u2/b/y1/p;->C:Lqz/y/q/b/u2/k/w;

    return-void

    :cond_0
    const/4 p1, 0x6

    .line 8
    invoke-static {p1}, Lqz/y/q/b/u2/b/y1/p;->J(I)V

    throw v0

    :cond_1
    const/4 p1, 0x5

    invoke-static {p1}, Lqz/y/q/b/u2/b/y1/p;->J(I)V

    throw v0

    :cond_2
    const/4 p1, 0x4

    invoke-static {p1}, Lqz/y/q/b/u2/b/y1/p;->J(I)V

    throw v0

    :cond_3
    const/4 p1, 0x3

    invoke-static {p1}, Lqz/y/q/b/u2/b/y1/p;->J(I)V

    throw v0

    :cond_4
    const/4 p1, 0x2

    invoke-static {p1}, Lqz/y/q/b/u2/b/y1/p;->J(I)V

    throw v0

    :cond_5
    const/4 p1, 0x1

    invoke-static {p1}, Lqz/y/q/b/u2/b/y1/p;->J(I)V

    throw v0

    :cond_6
    const/4 p1, 0x0

    invoke-static {p1}, Lqz/y/q/b/u2/b/y1/p;->J(I)V

    throw v0
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

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_2
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_3
    const-string v5, "supertypeLoopChecker"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "variance"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    :goto_2
    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_3

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_9
    const-string v3, "getStorageManager"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_a
    const-string v3, "getOriginal"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_b
    const-string v3, "getDefaultType"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_c
    const-string v3, "getTypeConstructor"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_d
    const-string v3, "getUpperBounds"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_e
    const-string v3, "getVariance"

    aput-object v3, v2, v4

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    :pswitch_f
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_10
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x7
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method


# virtual methods
.method public G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqz/y/q/b/u2/b/y1/p;->y:Z

    return v0
.end method

.method public L()I
    .locals 1

    .line 1
    iget v0, p0, Lqz/y/q/b/u2/b/y1/p;->z:I

    return v0
.end method

.method public O()Lqz/y/q/b/u2/b/n;
    .locals 0

    return-object p0
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
    invoke-interface {p1, p0, p2}, Lqz/y/q/b/u2/b/o;->l(Lqz/y/q/b/u2/b/b1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public S()Lqz/y/q/b/u2/l/z1;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/p;->x:Lqz/y/q/b/u2/l/z1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x7

    invoke-static {v0}, Lqz/y/q/b/u2/b/y1/p;->J(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a()Lqz/y/q/b/u2/b/b1;
    .locals 0

    return-object p0
.end method

.method public a()Lqz/y/q/b/u2/b/j;
    .locals 0

    return-object p0
.end method

.method public a()Lqz/y/q/b/u2/b/m;
    .locals 0

    return-object p0
.end method

.method public abstract a0(Lqz/y/q/b/u2/l/q0;)V
.end method

.method public final f()Lqz/y/q/b/u2/l/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/p;->A:Lqz/y/q/b/u2/k/u;

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/l/h1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x9

    invoke-static {v0}, Lqz/y/q/b/u2/b/y1/p;->J(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getUpperBounds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/l/q0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqz/y/q/b/u2/b/y1/p;->f()Lqz/y/q/b/u2/l/h1;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/b/y1/o;

    invoke-virtual {v0}, Lqz/y/q/b/u2/l/t;->l()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Lqz/y/q/b/u2/b/y1/p;->J(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public i()Lqz/y/q/b/u2/l/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/p;->B:Lqz/y/q/b/u2/k/u;

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/l/y0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Lqz/y/q/b/u2/b/y1/p;->J(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract k0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqz/y/q/b/u2/l/q0;",
            ">;"
        }
    .end annotation
.end method

.method public x()Lqz/y/q/b/u2/k/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/b/y1/p;->C:Lqz/y/q/b/u2/k/w;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xc

    invoke-static {v0}, Lqz/y/q/b/u2/b/y1/p;->J(I)V

    const/4 v0, 0x0

    throw v0
.end method
