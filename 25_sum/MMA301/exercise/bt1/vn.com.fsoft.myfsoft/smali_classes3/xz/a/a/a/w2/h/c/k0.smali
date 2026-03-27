.class public final Lxz/a/a/a/w2/h/c/k0;
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
.field public final synthetic t:Lxz/a/a/a/w2/h/c/h0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/h/c/h0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/h/c/k0;->t:Lxz/a/a/a/w2/h/c/h0;

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

    const-string p3, ""

    const/16 v0, 0xc8

    if-eq p2, v0, :cond_0

    .line 2
    iget-object p1, p0, Lxz/a/a/a/w2/h/c/k0;->t:Lxz/a/a/a/w2/h/c/h0;

    .line 3
    iget-object p1, p1, Lxz/a/a/a/w2/h/c/h0;->g:Lkz/s/y;

    .line 4
    invoke-virtual {p1, p3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 5
    :cond_0
    instance-of p2, p1, Loz/b/a/c/mb0;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Loz/b/a/c/mb0;

    if-eqz p1, :cond_8

    .line 6
    iget-object p2, p0, Lxz/a/a/a/w2/h/c/k0;->t:Lxz/a/a/a/w2/h/c/h0;

    invoke-virtual {p1}, Loz/b/a/c/mb0;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p3

    .line 7
    :goto_0
    iput-object v0, p2, Lxz/a/a/a/w2/h/c/h0;->j:Ljava/lang/String;

    .line 8
    iget-object p2, p0, Lxz/a/a/a/w2/h/c/k0;->t:Lxz/a/a/a/w2/h/c/h0;

    invoke-virtual {p1}, Loz/b/a/c/mb0;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p3

    .line 9
    :goto_1
    iput-object v0, p2, Lxz/a/a/a/w2/h/c/h0;->i:Ljava/lang/String;

    .line 10
    iget-object p2, p0, Lxz/a/a/a/w2/h/c/k0;->t:Lxz/a/a/a/w2/h/c/h0;

    invoke-virtual {p1}, Loz/b/a/c/mb0;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    const-string v3, "DAY ONE"

    invoke-static {v0, v3, v2}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v1

    .line 11
    :goto_2
    iput-boolean v0, p2, Lxz/a/a/a/w2/h/c/h0;->k:Z

    .line 12
    iget-object p2, p0, Lxz/a/a/a/w2/h/c/k0;->t:Lxz/a/a/a/w2/h/c/h0;

    invoke-virtual {p1}, Loz/b/a/c/mb0;->g()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 13
    iput-object v0, p2, Lxz/a/a/a/w2/h/c/h0;->l:Ljava/lang/Boolean;

    .line 14
    iget-object p2, p0, Lxz/a/a/a/w2/h/c/k0;->t:Lxz/a/a/a/w2/h/c/h0;

    invoke-virtual {p1}, Loz/b/a/c/mb0;->h()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 15
    iput-object v0, p2, Lxz/a/a/a/w2/h/c/h0;->m:Ljava/lang/Boolean;

    .line 16
    iget-object p2, p0, Lxz/a/a/a/w2/h/c/k0;->t:Lxz/a/a/a/w2/h/c/h0;

    .line 17
    iget-object p2, p2, Lxz/a/a/a/w2/h/c/h0;->g:Lkz/s/y;

    .line 18
    invoke-virtual {p1}, Loz/b/a/c/mb0;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    move-object p3, p1

    :cond_7
    invoke-virtual {p2, p3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 19
    :cond_8
    :goto_4
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
