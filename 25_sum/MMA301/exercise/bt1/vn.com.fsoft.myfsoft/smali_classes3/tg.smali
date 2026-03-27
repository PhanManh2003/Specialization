.class public final Ltg;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/y1/s/p/a/b;",
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

    iput p1, p0, Ltg;->t:I

    iput-object p2, p0, Ltg;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ltg;->t:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "it"

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    throw p1

    .line 1
    :pswitch_0
    check-cast p1, Lxz/a/a/a/y1/s/p/a/b;

    .line 2
    invoke-static {p1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget p1, p1, Lxz/a/a/a/y1/s/p/a/b;->t:I

    .line 4
    iget-object v0, p0, Ltg;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/i/a/a/b;

    .line 5
    iget-object v0, v0, Lxz/a/a/a/y1/i/a/a/b;->u:Lxz/a/a/a/y1/s/p/a/b;

    .line 6
    iget v0, v0, Lxz/a/a/a/y1/s/p/a/b;->t:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 7
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_1
    check-cast p1, Lxz/a/a/a/y1/s/p/a/b;

    .line 9
    invoke-static {p1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget p1, p1, Lxz/a/a/a/y1/s/p/a/b;->t:I

    .line 11
    iget-object v0, p0, Ltg;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/i/a/a/b;

    .line 12
    iget-object v0, v0, Lxz/a/a/a/y1/i/a/a/b;->u:Lxz/a/a/a/y1/s/p/a/b;

    .line 13
    iget v0, v0, Lxz/a/a/a/y1/s/p/a/b;->t:I

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 14
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_2
    check-cast p1, Lxz/a/a/a/y1/s/p/a/b;

    .line 16
    invoke-static {p1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget p1, p1, Lxz/a/a/a/y1/s/p/a/b;->t:I

    .line 18
    iget-object v0, p0, Ltg;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/q/a/c/a$b;

    iget-object v0, v0, Lxz/a/a/a/y1/q/a/c/a$b;->z:Lxz/a/a/a/y1/s/p/a/b;

    .line 19
    iget v0, v0, Lxz/a/a/a/y1/s/p/a/b;->t:I

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    .line 20
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_3
    check-cast p1, Lxz/a/a/a/y1/s/p/a/b;

    .line 22
    invoke-static {p1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget p1, p1, Lxz/a/a/a/y1/s/p/a/b;->t:I

    .line 24
    iget-object v0, p0, Ltg;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/q/a/c/a$b;

    iget-object v0, v0, Lxz/a/a/a/y1/q/a/c/a$b;->z:Lxz/a/a/a/y1/s/p/a/b;

    .line 25
    iget v0, v0, Lxz/a/a/a/y1/s/p/a/b;->t:I

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    .line 26
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_4
    check-cast p1, Lxz/a/a/a/y1/s/p/a/b;

    .line 28
    invoke-static {p1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget p1, p1, Lxz/a/a/a/y1/s/p/a/b;->t:I

    .line 30
    iget-object v0, p0, Ltg;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/i/a/a/b;

    .line 31
    iget-object v0, v0, Lxz/a/a/a/y1/i/a/a/b;->u:Lxz/a/a/a/y1/s/p/a/b;

    .line 32
    iget v0, v0, Lxz/a/a/a/y1/s/p/a/b;->t:I

    if-ne p1, v0, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    .line 33
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 34
    :pswitch_5
    check-cast p1, Lxz/a/a/a/y1/s/p/a/b;

    .line 35
    invoke-static {p1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget p1, p1, Lxz/a/a/a/y1/s/p/a/b;->t:I

    .line 37
    iget-object v0, p0, Ltg;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/i/a/a/b;

    .line 38
    iget-object v0, v0, Lxz/a/a/a/y1/i/a/a/b;->u:Lxz/a/a/a/y1/s/p/a/b;

    .line 39
    iget v0, v0, Lxz/a/a/a/y1/s/p/a/b;->t:I

    if-ne p1, v0, :cond_5

    goto :goto_5

    :cond_5
    move v1, v2

    .line 40
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 41
    :pswitch_6
    check-cast p1, Lxz/a/a/a/y1/s/p/a/b;

    .line 42
    invoke-static {p1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget p1, p1, Lxz/a/a/a/y1/s/p/a/b;->t:I

    .line 44
    iget-object v0, p0, Ltg;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/i/a/a/b;

    .line 45
    iget-object v0, v0, Lxz/a/a/a/y1/i/a/a/b;->u:Lxz/a/a/a/y1/s/p/a/b;

    .line 46
    iget v0, v0, Lxz/a/a/a/y1/s/p/a/b;->t:I

    if-ne p1, v0, :cond_6

    goto :goto_6

    :cond_6
    move v1, v2

    .line 47
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
