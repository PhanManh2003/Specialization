.class public final Luj;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Z

.field public final synthetic y:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)V
    .locals 0

    iput p1, p0, Luj;->t:I

    iput-object p2, p0, Luj;->u:Ljava/lang/Object;

    iput-object p3, p0, Luj;->v:Ljava/lang/Object;

    iput-object p4, p0, Luj;->w:Ljava/lang/Object;

    iput-boolean p5, p0, Luj;->x:Z

    iput-boolean p6, p0, Luj;->y:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Luj;->t:I

    const-wide/16 v1, -0x1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    throw v0

    .line 1
    :pswitch_0
    iget-object v0, p0, Luj;->w:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Luj;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/p/f/c/a/b;

    invoke-interface {v0, v1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 2
    :cond_0
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 3
    :pswitch_1
    iget-object v0, p0, Luj;->w:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/b/a/a/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Luj;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/n/b/a/b/a;

    invoke-interface {v0, v1}, Lxz/a/a/a/w2/n/b/a/a/a;->P(Lxz/a/a/a/w2/n/b/a/b/a;)V

    .line 4
    :cond_1
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 5
    :pswitch_2
    iget-object v0, p0, Luj;->w:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/n/b/a/a/a;

    if-eqz v0, :cond_2

    iget-object v1, p0, Luj;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/n/b/a/b/a;

    invoke-interface {v0, v1}, Lxz/a/a/a/w2/n/b/a/a/a;->d(Lxz/a/a/a/w2/n/b/a/b/a;)V

    .line 6
    :cond_2
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 7
    :pswitch_3
    iget-object v0, p0, Luj;->w:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    if-eqz v0, :cond_3

    iget-object v1, p0, Luj;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/a/b/b/c;

    invoke-interface {v0, v1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 8
    :cond_3
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 9
    :pswitch_4
    iget-object v0, p0, Luj;->w:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/b;

    if-eqz v0, :cond_4

    iget-object v1, p0, Luj;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/a/b/b/d;

    invoke-interface {v0, v1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 10
    :cond_4
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 11
    :pswitch_5
    iget-object v0, p0, Luj;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/h/d/c/b/c;

    .line 12
    iget-boolean v0, v0, Lxz/a/a/a/r2/h/d/c/b/c;->g:Z

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Luj;->w:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/c;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Luj;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r2/h/d/c/b/c;

    invoke-interface {v0, v1, v2}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    goto :goto_0

    .line 14
    :cond_5
    iget-object v0, p0, Luj;->w:Ljava/lang/Object;

    check-cast v0, Lqz/u/b/c;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Luj;->v:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/r2/h/d/c/b/c;

    invoke-interface {v0, v1, v2}, Lqz/u/b/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 15
    :cond_6
    :goto_0
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 16
    :pswitch_6
    iget-object v0, p0, Luj;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/d/b/a/a;

    .line 17
    iget-wide v3, v0, Lxz/a/a/a/r2/d/b/a/a;->a:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_7

    .line 18
    iget-object v1, p0, Luj;->w:Ljava/lang/Object;

    check-cast v1, Lqz/u/b/b;

    if-eqz v1, :cond_7

    invoke-interface {v1, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 19
    :cond_7
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 20
    :pswitch_7
    iget-object v0, p0, Luj;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/d/c/c/a/d;

    .line 21
    iget-wide v3, v0, Lxz/a/a/a/r2/d/c/c/a/d;->a:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_8

    .line 22
    iget-object v1, p0, Luj;->w:Ljava/lang/Object;

    check-cast v1, Lqz/u/b/b;

    if-eqz v1, :cond_8

    invoke-interface {v1, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 23
    :cond_8
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 24
    :pswitch_8
    iget-object v0, p0, Luj;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/d/b/a/a;

    .line 25
    iget-wide v3, v0, Lxz/a/a/a/r2/d/b/a/a;->a:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_9

    .line 26
    iget-object v1, p0, Luj;->w:Ljava/lang/Object;

    check-cast v1, Lqz/u/b/b;

    if-eqz v1, :cond_9

    invoke-interface {v1, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 27
    :cond_9
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
