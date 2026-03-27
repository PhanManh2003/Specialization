.class public final Lxz/a/a/a/l2/d/q0$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/l2/d/q0;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/d<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Lio/swagger/client/ApiException;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/l2/d/q0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/l2/d/q0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/d/q0$a;->t:Lxz/a/a/a/l2/d/q0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/16 p3, 0xc8

    if-ne p2, p3, :cond_5

    .line 2
    instance-of p2, p1, Loz/b/a/c/az0;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    move-object p1, p3

    :cond_0
    check-cast p1, Loz/b/a/c/az0;

    if-eqz p1, :cond_5

    .line 3
    iget-object p2, p0, Lxz/a/a/a/l2/d/q0$a;->t:Lxz/a/a/a/l2/d/q0;

    invoke-virtual {p1}, Loz/b/a/c/az0;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v3, "INT"

    invoke-static {v0, v3, v2}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 4
    :goto_0
    iput-boolean v0, p2, Lxz/a/a/a/l2/d/q0;->m:Z

    .line 5
    iget-object p2, p0, Lxz/a/a/a/l2/d/q0$a;->t:Lxz/a/a/a/l2/d/q0;

    invoke-virtual {p1}, Loz/b/a/c/az0;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "PR2"

    .line 6
    invoke-static {v0, v3, v2}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, v2, :cond_3

    :cond_2
    invoke-virtual {p1}, Loz/b/a/c/az0;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v3, "PR3"

    .line 7
    invoke-static {v0, v3, v2}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_4

    :cond_3
    move v1, v2

    .line 8
    :cond_4
    iput-boolean v1, p2, Lxz/a/a/a/l2/d/q0;->p:Z

    .line 9
    iget-object p2, p0, Lxz/a/a/a/l2/d/q0$a;->t:Lxz/a/a/a/l2/d/q0;

    .line 10
    invoke-static {p2}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v0

    .line 11
    sget-object v1, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v2, 0x0

    .line 12
    new-instance v3, Lxz/a/a/a/l2/d/t0;

    invoke-direct {v3, p2, p1, p3}, Lxz/a/a/a/l2/d/t0;-><init>(Lxz/a/a/a/l2/d/q0;Loz/b/a/c/az0;Lqz/s/f;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 13
    :cond_5
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
