.class public final Lxz/a/a/a/u2/u;
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
.field public final synthetic t:Lxz/a/a/a/u2/w;

.field public final synthetic u:Loz/b/a/c/dy;


# direct methods
.method public constructor <init>(Lxz/a/a/a/u2/w;Loz/b/a/c/dy;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/u2/u;->t:Lxz/a/a/a/u2/w;

    iput-object p2, p0, Lxz/a/a/a/u2/u;->u:Loz/b/a/c/dy;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    .line 2
    iget-object p1, p0, Lxz/a/a/a/u2/u;->t:Lxz/a/a/a/u2/w;

    .line 3
    iget-object p1, p1, Lxz/a/a/a/u2/w;->v:Lkz/s/y;

    .line 4
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lxz/a/a/a/u2/u;->t:Lxz/a/a/a/u2/w;

    .line 6
    iget-object p1, p1, Lxz/a/a/a/u2/w;->w:Lkz/s/y;

    .line 7
    invoke-virtual {p1, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of p2, p1, Loz/b/a/c/dx;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Loz/b/a/c/dx;

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lxz/a/a/a/u2/u;->u:Loz/b/a/c/dy;

    invoke-virtual {p1}, Loz/b/a/c/dy;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ROUTE_BUS"

    invoke-static {p1, p2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lxz/a/a/a/u2/u;->t:Lxz/a/a/a/u2/w;

    .line 11
    iget-object p1, p1, Lxz/a/a/a/u2/w;->v:Lkz/s/y;

    .line 12
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/u2/u;->t:Lxz/a/a/a/u2/w;

    .line 14
    iget-object p1, p1, Lxz/a/a/a/u2/w;->w:Lkz/s/y;

    .line 15
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 16
    :cond_3
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
