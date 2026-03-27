.class public final Lxz/a/a/a/x2/h/b/a;
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

.field public final synthetic u:Loz/b/a/c/yr0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x2/h/b/i;Loz/b/a/c/yr0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/x2/h/b/a;->t:Lxz/a/a/a/x2/h/b/i;

    iput-object p2, p0, Lxz/a/a/a/x2/h/b/a;->u:Loz/b/a/c/yr0;

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

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Loz/b/a/c/ct1;

    if-eqz p1, :cond_3

    .line 3
    iget-object p2, p0, Lxz/a/a/a/x2/h/b/a;->t:Lxz/a/a/a/x2/h/b/i;

    .line 4
    iget-object p2, p2, Lxz/a/a/a/x2/h/b/i;->x:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x1

    if-lez p2, :cond_1

    move p2, p3

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 6
    iget-object v0, p0, Lxz/a/a/a/x2/h/b/a;->t:Lxz/a/a/a/x2/h/b/i;

    .line 7
    iget-object v1, v0, Lxz/a/a/a/x2/h/b/i;->x:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Loz/b/a/c/ct1;->h()Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lxz/a/a/a/x2/d/d/a;

    .line 9
    iget-object p1, p0, Lxz/a/a/a/x2/h/b/a;->u:Loz/b/a/c/yr0;

    invoke-virtual {p1}, Loz/b/a/c/yr0;->k()Ljava/lang/Integer;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lxz/a/a/a/x2/h/b/a;->u:Loz/b/a/c/yr0;

    invoke-virtual {p2}, Loz/b/a/c/yr0;->m()Ljava/lang/String;

    move-result-object p2

    .line 11
    iget-object v4, p0, Lxz/a/a/a/x2/h/b/a;->u:Loz/b/a/c/yr0;

    invoke-virtual {v4}, Loz/b/a/c/yr0;->i()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-direct {v3, p3, p1, p2, v4}, Lxz/a/a/a/x2/d/d/a;-><init>(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 13
    invoke-static/range {v0 .. v5}, Lxz/a/a/a/x2/h/b/i;->w(Lxz/a/a/a/x2/h/b/i;Ljava/lang/String;Ljava/lang/Integer;Lxz/a/a/a/x2/d/d/a;ZI)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/x2/h/b/a;->t:Lxz/a/a/a/x2/h/b/i;

    .line 15
    iget-object p1, p1, Lxz/a/a/a/x2/h/b/i;->j:Lkz/s/y;

    .line 16
    new-instance p2, Lxz/a/a/a/x2/d/d/a;

    .line 17
    iget-object v0, p0, Lxz/a/a/a/x2/h/b/a;->u:Loz/b/a/c/yr0;

    invoke-virtual {v0}, Loz/b/a/c/yr0;->k()Ljava/lang/Integer;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lxz/a/a/a/x2/h/b/a;->u:Loz/b/a/c/yr0;

    invoke-virtual {v1}, Loz/b/a/c/yr0;->m()Ljava/lang/String;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lxz/a/a/a/x2/h/b/a;->u:Loz/b/a/c/yr0;

    invoke-virtual {v2}, Loz/b/a/c/yr0;->i()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-direct {p2, p3, v0, v1, v2}, Lxz/a/a/a/x2/d/d/a;-><init>(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 21
    :cond_3
    :goto_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
