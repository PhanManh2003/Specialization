.class public final Lse;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Lqz/h<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lse;->t:I

    iput-object p2, p0, Lse;->u:Ljava/lang/Object;

    iput-boolean p3, p0, Lse;->v:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lse;->t:I

    const-string v1, "$receiver"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_f

    if-ne v0, v3, :cond_e

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 2
    invoke-static {p1, v1}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lse;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-boolean v1, p0, Lse;->v:Z

    const/4 v4, 0x0

    if-nez v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    if-ne v5, v3, :cond_1

    .line 5
    invoke-static {v0}, Lqz/q/i;->b0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x4

    .line 6
    invoke-static {p1, v0, p2, v4, v1}, Lqz/a0/k;->u(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    if-gez p1, :cond_0

    goto/16 :goto_4

    .line 7
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 8
    new-instance p2, Lqz/h;

    invoke-direct {p2, p1, v0}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    if-gez p2, :cond_2

    move p2, v4

    .line 9
    :cond_2
    new-instance v3, Lqz/x/c;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-direct {v3, p2, v4}, Lqz/x/c;-><init>(II)V

    .line 10
    instance-of v4, p1, Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 11
    iget v10, v3, Lqz/x/a;->u:I

    .line 12
    iget v3, v3, Lqz/x/a;->v:I

    if-ltz v3, :cond_3

    if-gt p2, v10, :cond_c

    goto :goto_0

    :cond_3
    if-lt p2, v10, :cond_c

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    .line 14
    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    move v7, p2

    move v9, v1

    invoke-static/range {v4 .. v9}, Lqz/a0/k;->B(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_5
    move-object v12, v2

    :goto_1
    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_6

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 16
    new-instance p2, Lqz/h;

    invoke-direct {p2, p1, v12}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    if-eq p2, v10, :cond_c

    add-int/2addr p2, v3

    goto :goto_0

    .line 17
    :cond_7
    iget v10, v3, Lqz/x/a;->u:I

    .line 18
    iget v3, v3, Lqz/x/a;->v:I

    if-ltz v3, :cond_8

    if-gt p2, v10, :cond_c

    goto :goto_2

    :cond_8
    if-lt p2, v10, :cond_c

    .line 19
    :goto_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    move-object v6, p1

    move v7, p2

    move v9, v1

    invoke-static/range {v4 .. v9}, Lqz/a0/k;->D(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_a
    move-object v12, v2

    :goto_3
    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_b

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 22
    new-instance p2, Lqz/h;

    invoke-direct {p2, p1, v12}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    if-eq p2, v10, :cond_c

    add-int/2addr p2, v3

    goto :goto_2

    :cond_c
    :goto_4
    move-object p2, v2

    :goto_5
    if-eqz p2, :cond_d

    .line 23
    iget-object p1, p2, Lqz/h;->t:Ljava/lang/Object;

    .line 24
    iget-object p2, p2, Lqz/h;->u:Ljava/lang/Object;

    .line 25
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 26
    new-instance v2, Lqz/h;

    invoke-direct {v2, p1, p2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    return-object v2

    .line 27
    :cond_e
    throw v2

    .line 28
    :cond_f
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 29
    invoke-static {p1, v1}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lse;->u:Ljava/lang/Object;

    check-cast v0, [C

    iget-boolean v1, p0, Lse;->v:Z

    invoke-static {p1, v0, p2, v1}, Lqz/a0/k;->v(Ljava/lang/CharSequence;[CIZ)I

    move-result p1

    if-gez p1, :cond_10

    goto :goto_6

    :cond_10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 31
    new-instance v2, Lqz/h;

    invoke-direct {v2, p1, p2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    return-object v2
.end method
