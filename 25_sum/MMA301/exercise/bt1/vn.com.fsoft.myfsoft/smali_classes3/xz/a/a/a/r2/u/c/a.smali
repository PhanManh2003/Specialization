.class public final Lxz/a/a/a/r2/u/c/a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
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
.field public final synthetic t:Lxz/a/a/a/r2/u/c/b;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/u/c/b;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/u/c/a;->t:Lxz/a/a/a/r2/u/c/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    .line 2
    iget-object p3, p0, Lxz/a/a/a/r2/u/c/a;->t:Lxz/a/a/a/r2/u/c/b;

    invoke-virtual {p3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/r2/u/a/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v0, v1, v1, v2, v3}, Lxz/a/a/a/r2/u/a/a;->a(Lxz/a/a/a/r2/u/a/a;ZZLjava/lang/String;I)Lxz/a/a/a/r2/u/a/a;

    move-result-object v0

    .line 3
    invoke-virtual {p3, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    const/16 p3, 0xc8

    const/4 v0, 0x3

    if-eq p2, p3, :cond_0

    .line 4
    iget-object p1, p0, Lxz/a/a/a/r2/u/c/a;->t:Lxz/a/a/a/r2/u/c/b;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/r2/u/a/a;

    const-string p3, ""

    invoke-static {p2, v1, v1, p3, v0}, Lxz/a/a/a/r2/u/a/a;->a(Lxz/a/a/a/r2/u/a/a;ZZLjava/lang/String;I)Lxz/a/a/a/r2/u/a/a;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto :goto_2

    .line 6
    :cond_0
    instance-of p2, p1, Loz/b/a/c/a70;

    if-nez p2, :cond_1

    move-object p2, v2

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    check-cast p2, Loz/b/a/c/a70;

    if-eqz p2, :cond_3

    .line 7
    iget-object p2, p0, Lxz/a/a/a/r2/u/c/a;->t:Lxz/a/a/a/r2/u/c/b;

    invoke-virtual {p2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxz/a/a/a/r2/u/a/a;

    check-cast p1, Loz/b/a/c/a70;

    invoke-virtual {p1}, Loz/b/a/c/a70;->a()Loz/b/a/c/c70;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Loz/b/a/c/c70;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    invoke-static {p3, v1, v1, p1, v0}, Lxz/a/a/a/r2/u/a/a;->a(Lxz/a/a/a/r2/u/a/a;ZZLjava/lang/String;I)Lxz/a/a/a/r2/u/a/a;

    move-result-object p1

    .line 8
    invoke-virtual {p2, p1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 9
    :cond_3
    :goto_2
    iget-object p1, p0, Lxz/a/a/a/r2/u/c/a;->t:Lxz/a/a/a/r2/u/c/b;

    invoke-virtual {p1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/r2/u/a/a;

    const/4 p3, 0x6

    invoke-static {p2, v1, v1, v2, p3}, Lxz/a/a/a/r2/u/a/a;->a(Lxz/a/a/a/r2/u/a/a;ZZLjava/lang/String;I)Lxz/a/a/a/r2/u/a/a;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
