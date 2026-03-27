.class public final Lxz/a/a/a/y1/n/b/c;
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
.field public final synthetic t:Lxz/a/a/a/y1/n/b/e;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/n/b/e;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/n/b/c;->t:Lxz/a/a/a/y1/n/b/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/16 p3, 0xc8

    if-ne p2, p3, :cond_9

    .line 2
    instance-of p2, p1, Loz/b/a/c/cp;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Loz/b/a/c/cp;

    if-eqz p1, :cond_8

    .line 3
    invoke-virtual {p1}, Loz/b/a/c/cp;->b()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move p2, p3

    goto :goto_1

    :cond_2
    :goto_0
    move p2, v0

    :goto_1
    if-nez p2, :cond_7

    invoke-virtual {p1}, Loz/b/a/c/cp;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    move p2, p3

    goto :goto_3

    :cond_4
    :goto_2
    move p2, v0

    :goto_3
    if-eqz p2, :cond_5

    goto :goto_4

    .line 4
    :cond_5
    new-instance p2, Llz/a/a/b/l;

    invoke-virtual {p1}, Loz/b/a/c/cp;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "response.userId"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b/a/c/cp;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "response.authToken"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v1, v2}, Llz/a/a/b/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lxz/a/a/a/y1/f/j0/b;->a:Lxz/a/a/a/y1/f/j0/c;

    const-string v2, "https://myfpt.fpt.com"

    const-string v4, "url"

    .line 6
    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "token"

    invoke-static {p2, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p2, v1, Lxz/a/a/a/y1/f/j0/c;->a:Llz/a/a/b/l;

    .line 8
    sget-object v1, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v1}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v1

    .line 9
    iget-object v2, p2, Llz/a/a/b/l;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Lxz/a/a/a/y1/b;->g(Ljava/lang/String;)V

    .line 11
    iget-object p2, p2, Llz/a/a/b/l;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, p2}, Lxz/a/a/a/y1/b;->f(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lxz/a/a/a/y1/n/b/c;->t:Lxz/a/a/a/y1/n/b/e;

    invoke-virtual {p1}, Loz/b/a/c/cp;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p2, Lxz/a/a/a/y1/n/b/e;->j:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lxz/a/a/a/y1/n/b/c;->t:Lxz/a/a/a/y1/n/b/e;

    .line 16
    iget-object p1, p1, Lxz/a/a/a/y1/n/b/e;->i:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_6

    move p3, v0

    :cond_6
    if-eqz p3, :cond_9

    .line 18
    iget-object p1, p0, Lxz/a/a/a/y1/n/b/c;->t:Lxz/a/a/a/y1/n/b/e;

    invoke-static {p1}, Lxz/a/a/a/y1/n/b/e;->v(Lxz/a/a/a/y1/n/b/e;)V

    goto :goto_5

    .line 19
    :cond_7
    :goto_4
    iget-object p1, p0, Lxz/a/a/a/y1/n/b/c;->t:Lxz/a/a/a/y1/n/b/e;

    invoke-static {p1}, Lxz/a/a/a/y1/n/b/e;->w(Lxz/a/a/a/y1/n/b/e;)V

    goto :goto_5

    .line 20
    :cond_8
    iget-object p1, p0, Lxz/a/a/a/y1/n/b/c;->t:Lxz/a/a/a/y1/n/b/e;

    .line 21
    invoke-static {p1}, Lxz/a/a/a/y1/n/b/e;->w(Lxz/a/a/a/y1/n/b/e;)V

    .line 22
    :cond_9
    :goto_5
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
