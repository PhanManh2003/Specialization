.class public final Lxz/a/a/a/w2/h/c/o;
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
.field public final synthetic t:Lxz/a/a/a/w2/h/c/p$a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/h/c/p$a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/h/c/o;->t:Lxz/a/a/a/w2/h/c/p$a;

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

    const-string v0, "message"

    const-string v1, "Exception: "

    const/4 v2, 0x0

    if-eq p2, p3, :cond_2

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    const/16 p3, 0x7e4

    if-eq p2, p3, :cond_2

    goto :goto_0

    .line 2
    :cond_0
    instance-of p2, p1, Loz/b/a/c/qm0;

    if-nez p2, :cond_1

    move-object p1, v2

    :cond_1
    check-cast p1, Loz/b/a/c/qm0;

    if-eqz p1, :cond_4

    .line 3
    :try_start_0
    sget-object p2, Lrz/a/q0;->a:Lrz/a/v;

    .line 4
    new-instance p3, Lxz/a/a/a/w2/h/c/k;

    invoke-direct {p3, p1, v2, p0}, Lxz/a/a/a/w2/h/c/k;-><init>(Loz/b/a/c/qm0;Lqz/s/f;Lxz/a/a/a/w2/h/c/o;)V

    invoke-static {p2, p3}, Lqz/y/q/b/u2/l/d2/a;->M0(Lqz/s/m;Lqz/u/b/c;)Ljava/lang/Object;

    .line 5
    iget-object p2, p0, Lxz/a/a/a/w2/h/c/o;->t:Lxz/a/a/a/w2/h/c/p$a;

    iget-object p2, p2, Lxz/a/a/a/w2/h/c/p$a;->B:Lxz/a/a/a/w2/h/c/p;

    .line 6
    iget-object p2, p2, Lxz/a/a/a/w2/h/c/p;->g:Lkz/s/y;

    .line 7
    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {v1, p1, v0}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p2, p0, Lxz/a/a/a/w2/h/c/o;->t:Lxz/a/a/a/w2/h/c/p$a;

    iget-object p2, p2, Lxz/a/a/a/w2/h/c/p$a;->B:Lxz/a/a/a/w2/h/c/p;

    .line 10
    iget-object p2, p2, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    .line 11
    instance-of p3, p1, Ljava/lang/String;

    if-nez p3, :cond_3

    move-object p1, v2

    :cond_3
    check-cast p1, Ljava/lang/String;

    const-class p3, Loz/b/a/c/qm0;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/qm0;

    if-eqz p1, :cond_4

    .line 12
    :try_start_1
    sget-object p2, Lrz/a/q0;->a:Lrz/a/v;

    .line 13
    new-instance p3, Lxz/a/a/a/w2/h/c/n;

    invoke-direct {p3, p1, v2, p0}, Lxz/a/a/a/w2/h/c/n;-><init>(Loz/b/a/c/qm0;Lqz/s/f;Lxz/a/a/a/w2/h/c/o;)V

    invoke-static {p2, p3}, Lqz/y/q/b/u2/l/d2/a;->M0(Lqz/s/m;Lqz/u/b/c;)Ljava/lang/Object;

    .line 14
    iget-object p2, p0, Lxz/a/a/a/w2/h/c/o;->t:Lxz/a/a/a/w2/h/c/p$a;

    iget-object p2, p2, Lxz/a/a/a/w2/h/c/p$a;->B:Lxz/a/a/a/w2/h/c/p;

    .line 15
    iget-object p2, p2, Lxz/a/a/a/w2/h/c/p;->g:Lkz/s/y;

    .line 16
    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 17
    invoke-static {v1, p1, v0}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 18
    :cond_4
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
