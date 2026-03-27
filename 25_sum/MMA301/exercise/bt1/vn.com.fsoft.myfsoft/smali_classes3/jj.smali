.class public final Ljj;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ljj;->t:I

    iput-object p2, p0, Ljj;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ljj;->t:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1
    iget-object v0, p0, Ljj;->u:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/ot1;

    invoke-virtual {v0}, Loz/b/a/c/ot1;->a()Loz/b/a/c/kt1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loz/b/a/c/kt1;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 3
    throw v0

    .line 4
    :cond_2
    iget-object v0, p0, Ljj;->u:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/ot1;

    invoke-virtual {v0}, Loz/b/a/c/ot1;->a()Loz/b/a/c/kt1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Loz/b/a/c/kt1;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 5
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 6
    :cond_4
    iget-object v0, p0, Ljj;->u:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/ot1;

    invoke-virtual {v0}, Loz/b/a/c/ot1;->a()Loz/b/a/c/kt1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Loz/b/a/c/kt1;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 7
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 8
    :cond_6
    iget-object v0, p0, Ljj;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 12
    instance-of v4, v2, [Z

    if-eqz v4, :cond_7

    check-cast v2, [Z

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v2

    goto :goto_1

    .line 13
    :cond_7
    instance-of v4, v2, [C

    if-eqz v4, :cond_8

    check-cast v2, [C

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([C)I

    move-result v2

    goto :goto_1

    .line 14
    :cond_8
    instance-of v4, v2, [B

    if-eqz v4, :cond_9

    check-cast v2, [B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    goto :goto_1

    .line 15
    :cond_9
    instance-of v4, v2, [S

    if-eqz v4, :cond_a

    check-cast v2, [S

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([S)I

    move-result v2

    goto :goto_1

    .line 16
    :cond_a
    instance-of v4, v2, [I

    if-eqz v4, :cond_b

    check-cast v2, [I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    goto :goto_1

    .line 17
    :cond_b
    instance-of v4, v2, [F

    if-eqz v4, :cond_c

    check-cast v2, [F

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    goto :goto_1

    .line 18
    :cond_c
    instance-of v4, v2, [J

    if-eqz v4, :cond_d

    check-cast v2, [J

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([J)I

    move-result v2

    goto :goto_1

    .line 19
    :cond_d
    instance-of v4, v2, [D

    if-eqz v4, :cond_e

    check-cast v2, [D

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([D)I

    move-result v2

    goto :goto_1

    .line 20
    :cond_e
    instance-of v4, v2, [Ljava/lang/Object;

    if-eqz v4, :cond_f

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    goto :goto_1

    .line 21
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 22
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    mul-int/lit8 v3, v3, 0x7f

    xor-int/2addr v2, v3

    add-int/2addr v1, v2

    goto/16 :goto_0

    .line 23
    :cond_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
