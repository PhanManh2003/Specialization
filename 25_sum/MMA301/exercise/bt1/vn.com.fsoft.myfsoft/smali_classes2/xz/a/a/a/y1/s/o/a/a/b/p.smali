.class public final Lxz/a/a/a/y1/s/o/a/a/b/p;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Loz/b/a/c/km;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/y1/s/o/a/a/b/k;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/s/o/a/a/b/k;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/s/o/a/a/b/p;->t:Lxz/a/a/a/y1/s/o/a/a/b/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Loz/b/a/c/km;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/a/a/b/p;->t:Lxz/a/a/a/y1/s/o/a/a/b/k;

    .line 4
    sget v1, Lxz/a/a/a/y1/s/o/a/a/b/k;->R0:I

    .line 5
    invoke-virtual {v0}, Lxz/a/a/a/y1/s/o/a/a/b/k;->w4()Lxz/a/a/a/y1/s/o/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Loz/b/a/c/c21;->b()Loz/b/a/c/cq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Loz/b/a/c/km;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Loz/b/a/c/cq;->g(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/y1/s/o/a/a/b/p;->t:Lxz/a/a/a/y1/s/o/a/a/b/k;

    .line 9
    invoke-virtual {p1}, Lxz/a/a/a/y1/s/o/a/a/b/k;->w4()Lxz/a/a/a/y1/s/o/c/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lxz/a/a/a/y1/s/o/c/c;->A()V

    .line 11
    invoke-virtual {p1}, Lxz/a/a/a/y1/s/o/c/c;->v()V

    .line 12
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/y1/s/o/a/a/b/p;->t:Lxz/a/a/a/y1/s/o/a/a/b/k;

    .line 13
    invoke-virtual {p1}, Lxz/a/a/a/y1/s/o/a/a/b/k;->w4()Lxz/a/a/a/y1/s/o/c/c;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p1, Lxz/a/a/a/y1/s/o/c/c;->g:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 15
    invoke-static {p1, v0}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/s/o/a/a/a/d;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lxz/a/a/a/y1/s/o/a/a/a/d;->a()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    instance-of v2, p1, Lxz/a/a/a/y1/s/o/a/a/a/c;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    check-cast v1, Lxz/a/a/a/y1/s/o/a/a/a/c;

    if-eqz v1, :cond_4

    .line 16
    iget-object p1, p0, Lxz/a/a/a/y1/s/o/a/a/b/p;->t:Lxz/a/a/a/y1/s/o/a/a/b/k;

    .line 17
    iget-object p1, p1, Lxz/a/a/a/y1/s/o/a/a/b/k;->D0:Lxz/a/a/a/y1/s/o/a/a/b/a;

    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {p1, v1, v0}, Lxz/a/a/a/y1/s/o/a/a/b/a;->q(Lxz/a/a/a/y1/s/o/a/a/a/c;I)V

    .line 19
    :cond_4
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
