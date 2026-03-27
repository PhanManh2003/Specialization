.class public Lqz/y/q/b/u2/l/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/i/c0/q;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqz/y/q/b/u2/l/d0;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqz/y/q/b/u2/l/g0;->b:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lqz/y/q/b/u2/l/g0;->g(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic g(I)V
    .locals 10

    const/16 v0, 0x12

    const/4 v1, 0x7

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v4, v3

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorScope"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v7, "debugMessage"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_2
    const-string v7, "p"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_3
    const-string v7, "nameFilter"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_4
    const-string v7, "kindFilter"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_5
    aput-object v5, v4, v6

    goto :goto_2

    :pswitch_6
    const-string v7, "location"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_7
    const-string v7, "name"

    aput-object v7, v4, v6

    :goto_2
    const-string v6, "getContributedDescriptors"

    const-string v7, "getContributedFunctions"

    const-string v8, "getContributedVariables"

    const/4 v9, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v5, v4, v9

    goto :goto_3

    :pswitch_8
    const-string v5, "getClassifierNames"

    aput-object v5, v4, v9

    goto :goto_3

    :pswitch_9
    const-string v5, "getVariableNames"

    aput-object v5, v4, v9

    goto :goto_3

    :pswitch_a
    const-string v5, "getFunctionNames"

    aput-object v5, v4, v9

    goto :goto_3

    :pswitch_b
    aput-object v7, v4, v9

    goto :goto_3

    :cond_2
    aput-object v6, v4, v9

    goto :goto_3

    :cond_3
    aput-object v8, v4, v9

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_c
    const-string v5, "printScopeStructure"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_d
    const-string v5, "definitelyDoesNotContainName"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_e
    aput-object v6, v4, v3

    goto :goto_4

    :pswitch_f
    const-string v5, "recordLookup"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_10
    aput-object v7, v4, v3

    goto :goto_4

    :pswitch_11
    aput-object v8, v4, v3

    goto :goto_4

    :pswitch_12
    const-string v5, "getContributedClassifierIncludeDeprecated"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_13
    const-string v5, "getContributedClassifier"

    aput-object v5, v4, v3

    :goto_4
    :pswitch_14
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    :pswitch_15
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_7
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xa
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_14
        :pswitch_10
        :pswitch_10
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_14
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xa
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
    .end packed-switch
.end method


# virtual methods
.method public a(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/c/a/a;)Ljava/util/Collection;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    new-instance p1, Lqz/y/q/b/u2/l/b2/b;

    sget-object p2, Lqz/y/q/b/u2/l/i0;->b:Lqz/y/q/b/u2/l/f0;

    invoke-direct {p1, p2, p0}, Lqz/y/q/b/u2/l/b2/b;-><init>(Lqz/y/q/b/u2/b/g;Lqz/y/q/b/u2/l/g0;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const-string p2, "<ERROR FUNCTION RETURN TYPE>"

    invoke-static {p2}, Lqz/y/q/b/u2/l/i0;->d(Ljava/lang/String;)Lqz/y/q/b/u2/l/y0;

    move-result-object v6

    sget-object v7, Lqz/y/q/b/u2/b/w;->OPEN:Lqz/y/q/b/u2/b/w;

    sget-object v8, Lqz/y/q/b/u2/b/u1;->e:Lqz/y/q/b/u2/b/v1;

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Lqz/y/q/b/u2/b/y1/b1;->F0(Lqz/y/q/b/u2/b/q0;Lqz/y/q/b/u2/b/q0;Ljava/util/List;Ljava/util/List;Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/b/w;Lqz/y/q/b/u2/b/v1;)Lqz/y/q/b/u2/b/y1/b1;

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0xa

    invoke-static {p1}, Lqz/y/q/b/u2/l/g0;->g(I)V

    throw v0

    :cond_1
    const/16 p1, 0x9

    .line 4
    invoke-static {p1}, Lqz/y/q/b/u2/l/g0;->g(I)V

    throw v0

    :cond_2
    const/16 p1, 0x8

    invoke-static {p1}, Lqz/y/q/b/u2/l/g0;->g(I)V

    throw v0
.end method

.method public b(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/c/a/a;)Lqz/y/q/b/u2/b/j;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p1}, Lqz/y/q/b/u2/f/e;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p2, Lqz/y/q/b/u2/l/f0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<ERROR CLASS: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqz/y/q/b/u2/f/e;->g(Ljava/lang/String;)Lqz/y/q/b/u2/f/e;

    move-result-object p1

    invoke-direct {p2, p1}, Lqz/y/q/b/u2/l/f0;-><init>(Lqz/y/q/b/u2/f/e;)V

    return-object p2

    .line 3
    :cond_0
    invoke-static {v0}, Lqz/y/q/b/u2/l/i0;->a(I)V

    throw v1

    :cond_1
    const/4 p1, 0x2

    .line 4
    invoke-static {p1}, Lqz/y/q/b/u2/l/g0;->g(I)V

    throw v1

    :cond_2
    invoke-static {v0}, Lqz/y/q/b/u2/l/g0;->g(I)V

    throw v1
.end method

.method public c(Lqz/y/q/b/u2/i/c0/h;Lqz/u/b/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/i/c0/h;",
            "Lqz/u/b/b<",
            "-",
            "Lqz/y/q/b/u2/f/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/b/m;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x12

    invoke-static {p1}, Lqz/y/q/b/u2/l/g0;->g(I)V

    throw v0

    :cond_1
    const/16 p1, 0x11

    .line 2
    invoke-static {p1}, Lqz/y/q/b/u2/l/g0;->g(I)V

    throw v0

    :cond_2
    const/16 p1, 0x10

    invoke-static {p1}, Lqz/y/q/b/u2/l/g0;->g(I)V

    throw v0
.end method

.method public d(Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/c/a/a;)Ljava/util/Collection;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    sget-object p1, Lqz/y/q/b/u2/l/i0;->f:Ljava/util/Set;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x7

    .line 2
    invoke-static {p1}, Lqz/y/q/b/u2/l/g0;->g(I)V

    throw v0

    :cond_1
    const/4 p1, 0x6

    .line 3
    invoke-static {p1}, Lqz/y/q/b/u2/l/g0;->g(I)V

    throw v0

    :cond_2
    const/4 p1, 0x5

    invoke-static {p1}, Lqz/y/q/b/u2/l/g0;->g(I)V

    throw v0
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lqz/y/q/b/u2/f/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xb

    invoke-static {v0}, Lqz/y/q/b/u2/l/g0;->g(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lqz/y/q/b/u2/f/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xc

    invoke-static {v0}, Lqz/y/q/b/u2/l/g0;->g(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ErrorScope{"

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqz/y/q/b/u2/l/g0;->b:Ljava/lang/String;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->N(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
