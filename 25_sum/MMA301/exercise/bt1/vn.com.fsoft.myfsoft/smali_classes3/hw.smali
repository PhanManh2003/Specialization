.class public final Lhw;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/y1/j/a/a/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lhw;->t:I

    iput-object p2, p0, Lhw;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lhw;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const-string v4, "it"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_9

    if-ne v0, v6, :cond_8

    .line 1
    check-cast p1, Lxz/a/a/a/y1/j/a/a/b;

    .line 2
    invoke-static {p1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p1, Lxz/a/a/a/y1/j/a/a/b;->b:I

    if-ne v0, v3, :cond_0

    .line 4
    iget v3, p1, Lxz/a/a/a/y1/j/a/a/b;->a:I

    .line 5
    iget-object v4, p0, Lhw;->u:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/y1/x/b/d;

    iget-object v4, v4, Lxz/a/a/a/y1/x/b/d;->u:Lxz/a/a/a/y1/j/a/a/a;

    .line 6
    iget v4, v4, Lxz/a/a/a/y1/j/a/a/a;->b:I

    if-eq v3, v4, :cond_6

    :cond_0
    if-ne v0, v2, :cond_3

    .line 7
    iget v0, p1, Lxz/a/a/a/y1/j/a/a/b;->a:I

    .line 8
    iget-object v2, p0, Lhw;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/y1/x/b/d;

    iget-object v2, v2, Lxz/a/a/a/y1/x/b/d;->u:Lxz/a/a/a/y1/j/a/a/a;

    .line 9
    iget v2, v2, Lxz/a/a/a/y1/j/a/a/a;->b:I

    if-eq v0, v2, :cond_6

    .line 10
    iget-object v0, p1, Lxz/a/a/a/y1/j/a/a/b;->e:Lxz/a/a/a/y1/j/a/a/a;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, v0, Lxz/a/a/a/y1/j/a/a/a;->j:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    move-object v0, v5

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_6

    .line 13
    :cond_3
    :goto_1
    iget v0, p1, Lxz/a/a/a/y1/j/a/a/b;->b:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_7

    .line 14
    iget-object p1, p1, Lxz/a/a/a/y1/j/a/a/b;->e:Lxz/a/a/a/y1/j/a/a/a;

    if-eqz p1, :cond_4

    .line 15
    iget-object v5, p1, Lxz/a/a/a/y1/j/a/a/a;->j:Ljava/lang/Integer;

    .line 16
    :cond_4
    iget-object p1, p0, Lhw;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/y1/x/b/d;

    iget-object p1, p1, Lxz/a/a/a/y1/x/b/d;->u:Lxz/a/a/a/y1/j/a/a/a;

    .line 17
    iget p1, p1, Lxz/a/a/a/y1/j/a/a/a;->b:I

    if-nez v5, :cond_5

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_7

    :cond_6
    move v1, v6

    .line 19
    :cond_7
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 20
    :cond_8
    throw v5

    .line 21
    :cond_9
    check-cast p1, Lxz/a/a/a/y1/j/a/a/b;

    .line 22
    invoke-static {p1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget v0, p1, Lxz/a/a/a/y1/j/a/a/b;->b:I

    if-ne v0, v3, :cond_c

    .line 24
    iget v0, p1, Lxz/a/a/a/y1/j/a/a/b;->a:I

    .line 25
    iget-object v3, p0, Lhw;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/y1/j/a/c/f;

    iget-object v3, v3, Lxz/a/a/a/y1/j/a/c/f;->u:Lxz/a/a/a/y1/j/a/a/a;

    .line 26
    iget v3, v3, Lxz/a/a/a/y1/j/a/a/a;->b:I

    if-eq v0, v3, :cond_d

    .line 27
    iget-object v0, p1, Lxz/a/a/a/y1/j/a/a/b;->e:Lxz/a/a/a/y1/j/a/a/a;

    if-eqz v0, :cond_a

    .line 28
    iget-object v5, v0, Lxz/a/a/a/y1/j/a/a/a;->j:Ljava/lang/Integer;

    :cond_a
    if-nez v5, :cond_b

    goto :goto_3

    .line 29
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_d

    .line 30
    :cond_c
    :goto_3
    iget v0, p1, Lxz/a/a/a/y1/j/a/a/b;->b:I

    if-ne v0, v2, :cond_e

    .line 31
    iget p1, p1, Lxz/a/a/a/y1/j/a/a/b;->a:I

    .line 32
    iget-object v0, p0, Lhw;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/j/a/c/f;

    iget-object v0, v0, Lxz/a/a/a/y1/j/a/c/f;->u:Lxz/a/a/a/y1/j/a/a/a;

    .line 33
    iget v0, v0, Lxz/a/a/a/y1/j/a/a/a;->b:I

    if-ne p1, v0, :cond_e

    :cond_d
    move v1, v6

    .line 34
    :cond_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
