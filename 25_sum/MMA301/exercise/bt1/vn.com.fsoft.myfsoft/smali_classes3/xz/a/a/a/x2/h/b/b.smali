.class public final Lxz/a/a/a/x2/h/b/b;
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
.field public final synthetic t:Lxz/a/a/a/x2/h/b/i;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x2/h/b/i;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/x2/h/b/b;->t:Lxz/a/a/a/x2/h/b/i;

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

    if-ne p2, p3, :cond_3

    .line 2
    instance-of p2, p1, Loz/b/a/c/ct1;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    check-cast p2, Loz/b/a/c/ct1;

    if-eqz p2, :cond_3

    .line 3
    iget-object p2, p0, Lxz/a/a/a/x2/h/b/b;->t:Lxz/a/a/a/x2/h/b/i;

    .line 4
    iget-object p2, p2, Lxz/a/a/a/x2/h/b/i;->x:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    .line 6
    iget-object v0, p0, Lxz/a/a/a/x2/h/b/b;->t:Lxz/a/a/a/x2/h/b/i;

    .line 7
    iget-object v1, v0, Lxz/a/a/a/x2/h/b/i;->x:Ljava/lang/String;

    .line 8
    check-cast p1, Loz/b/a/c/ct1;

    invoke-virtual {p1}, Loz/b/a/c/ct1;->h()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    .line 9
    invoke-static/range {v0 .. v5}, Lxz/a/a/a/x2/h/b/i;->w(Lxz/a/a/a/x2/h/b/i;Ljava/lang/String;Ljava/lang/Integer;Lxz/a/a/a/x2/d/d/a;ZI)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/x2/h/b/b;->t:Lxz/a/a/a/x2/h/b/i;

    .line 11
    iget-object p1, p1, Lxz/a/a/a/x2/h/b/i;->l:Lkz/s/y;

    .line 12
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 13
    :cond_3
    :goto_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
