.class public final Lxz/a/a/a/u2/w3;
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
.field public final synthetic t:Lxz/a/a/a/u2/x3;


# direct methods
.method public constructor <init>(Lxz/a/a/a/u2/x3;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/u2/w3;->t:Lxz/a/a/a/u2/x3;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/4 p3, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, p3, :cond_2

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    const/16 p3, 0x7e4

    if-eq p2, p3, :cond_2

    goto/16 :goto_0

    .line 2
    :cond_0
    instance-of p2, p1, Loz/b/a/c/cr0;

    if-nez p2, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Loz/b/a/c/cr0;

    if-eqz p1, :cond_4

    .line 3
    iget-object p2, p0, Lxz/a/a/a/u2/w3;->t:Lxz/a/a/a/u2/x3;

    .line 4
    iput-boolean v0, p2, Lxz/a/a/a/u2/x3;->j:Z

    .line 5
    iget-object p2, p2, Lxz/a/a/a/u2/x3;->e:Lkz/s/y;

    .line 6
    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Loz/b/a/c/cr0;->a()Ljava/util/List;

    move-result-object p2

    const-string p3, "it.data"

    invoke-static {p2, p3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    if-eqz p2, :cond_4

    .line 8
    iget-object p2, p0, Lxz/a/a/a/u2/w3;->t:Lxz/a/a/a/u2/x3;

    invoke-static {p2, p1}, Lxz/a/a/a/u2/x3;->w(Lxz/a/a/a/u2/x3;Loz/b/a/c/cr0;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lxz/a/a/a/u2/x3;->A(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lxz/a/a/a/u2/w3;->t:Lxz/a/a/a/u2/x3;

    invoke-static {p2, p1}, Lxz/a/a/a/u2/x3;->v(Lxz/a/a/a/u2/x3;Loz/b/a/c/cr0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lxz/a/a/a/u2/x3;->z(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lxz/a/a/a/u2/w3;->t:Lxz/a/a/a/u2/x3;

    .line 11
    iget-object p2, p1, Lxz/a/a/a/u2/x3;->h:Ljava/lang/String;

    .line 12
    iget-object p3, p1, Lxz/a/a/a/u2/x3;->i:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2, p3, v2}, Lxz/a/a/a/u2/x3;->x(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p2, p0, Lxz/a/a/a/u2/w3;->t:Lxz/a/a/a/u2/x3;

    .line 15
    iget-object p2, p2, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    .line 16
    instance-of p3, p1, Ljava/lang/String;

    if-nez p3, :cond_3

    move-object p1, v1

    :cond_3
    check-cast p1, Ljava/lang/String;

    const-class p3, Loz/b/a/c/cr0;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/cr0;

    if-eqz p1, :cond_4

    .line 17
    iget-object p2, p0, Lxz/a/a/a/u2/w3;->t:Lxz/a/a/a/u2/x3;

    .line 18
    iput-boolean v0, p2, Lxz/a/a/a/u2/x3;->j:Z

    .line 19
    iget-object p2, p2, Lxz/a/a/a/u2/x3;->e:Lkz/s/y;

    .line 20
    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 21
    iget-object p2, p0, Lxz/a/a/a/u2/w3;->t:Lxz/a/a/a/u2/x3;

    invoke-static {p2, p1}, Lxz/a/a/a/u2/x3;->w(Lxz/a/a/a/u2/x3;Loz/b/a/c/cr0;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lxz/a/a/a/u2/x3;->A(Ljava/lang/String;)V

    .line 22
    iget-object p2, p0, Lxz/a/a/a/u2/w3;->t:Lxz/a/a/a/u2/x3;

    invoke-static {p2, p1}, Lxz/a/a/a/u2/x3;->v(Lxz/a/a/a/u2/x3;Loz/b/a/c/cr0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lxz/a/a/a/u2/x3;->z(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lxz/a/a/a/u2/w3;->t:Lxz/a/a/a/u2/x3;

    .line 24
    iget-object p2, p1, Lxz/a/a/a/u2/x3;->h:Ljava/lang/String;

    .line 25
    iget-object p3, p1, Lxz/a/a/a/u2/x3;->i:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, p2, p3, v2}, Lxz/a/a/a/u2/x3;->x(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    :cond_4
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
