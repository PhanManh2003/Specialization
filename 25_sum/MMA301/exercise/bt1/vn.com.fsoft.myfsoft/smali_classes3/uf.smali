.class public final Luf;
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


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Luf;->t:I

    iput-object p2, p0, Luf;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Luf;->t:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1
    iget-object v0, p0, Luf;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/s/o/a/a/b/k;

    .line 2
    sget v1, Lxz/a/a/a/y1/s/o/a/a/b/k;->R0:I

    .line 3
    invoke-virtual {v0}, Lxz/a/a/a/y1/s/o/a/a/b/k;->w4()Lxz/a/a/a/y1/s/o/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lxz/a/a/a/y1/s/o/c/c;->w()V

    .line 5
    invoke-virtual {v0}, Lxz/a/a/a/y1/s/o/c/c;->v()V

    .line 6
    :cond_0
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 7
    throw v0

    .line 8
    :cond_2
    iget-object v0, p0, Luf;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/s/o/a/a/b/k;

    .line 9
    sget v1, Lxz/a/a/a/y1/s/o/a/a/b/k;->R0:I

    .line 10
    invoke-virtual {v0}, Lxz/a/a/a/y1/s/o/a/a/b/k;->w4()Lxz/a/a/a/y1/s/o/c/c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lxz/a/a/a/y1/s/o/c/c;->w()V

    .line 12
    invoke-virtual {v0}, Lxz/a/a/a/y1/s/o/c/c;->v()V

    .line 13
    :cond_3
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 14
    :cond_4
    iget-object v0, p0, Luf;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/s/o/a/a/b/k;

    .line 15
    sget v1, Lxz/a/a/a/y1/s/o/a/a/b/k;->R0:I

    .line 16
    invoke-virtual {v0}, Lxz/a/a/a/y1/s/o/a/a/b/k;->w4()Lxz/a/a/a/y1/s/o/c/c;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0}, Lxz/a/a/a/y1/s/o/c/c;->A()V

    .line 18
    invoke-virtual {v0}, Lxz/a/a/a/y1/s/o/c/c;->v()V

    .line 19
    :cond_5
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    .line 20
    :cond_6
    iget-object v0, p0, Luf;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/s/o/a/a/b/k;

    .line 21
    sget v1, Lxz/a/a/a/y1/s/o/a/a/b/k;->R0:I

    .line 22
    invoke-virtual {v0}, Lxz/a/a/a/y1/s/o/a/a/b/k;->w4()Lxz/a/a/a/y1/s/o/c/c;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 23
    invoke-virtual {v0}, Lxz/a/a/a/y1/s/o/c/c;->A()V

    .line 24
    invoke-virtual {v0}, Lxz/a/a/a/y1/s/o/c/c;->v()V

    .line 25
    :cond_7
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
