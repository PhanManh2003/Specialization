.class public final Lxz/a/a/a/x2/d/e/b;
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
.field public final synthetic t:Lxz/a/a/a/x2/d/e/c;

.field public final synthetic u:Loz/b/a/c/yr0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x2/d/e/c;Loz/b/a/c/yr0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/x2/d/e/b;->t:Lxz/a/a/a/x2/d/e/c;

    iput-object p2, p0, Lxz/a/a/a/x2/d/e/b;->u:Loz/b/a/c/yr0;

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

    move-result p1

    check-cast p3, Lio/swagger/client/ApiException;

    const/16 p2, 0xc8

    if-eq p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lxz/a/a/a/x2/d/e/b;->t:Lxz/a/a/a/x2/d/e/c;

    .line 3
    iget-object p1, p1, Lxz/a/a/a/x2/d/e/c;->p:Lkz/s/y;

    .line 4
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/x2/d/e/b;->t:Lxz/a/a/a/x2/d/e/c;

    .line 6
    iget-object p1, p1, Lxz/a/a/a/x2/d/e/c;->p:Lkz/s/y;

    .line 7
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lxz/a/a/a/x2/d/e/b;->t:Lxz/a/a/a/x2/d/e/c;

    const-string p2, ""

    .line 9
    iput-object p2, p1, Lxz/a/a/a/x2/d/e/c;->o:Ljava/lang/String;

    .line 10
    :goto_0
    iget-object p1, p0, Lxz/a/a/a/x2/d/e/b;->t:Lxz/a/a/a/x2/d/e/c;

    .line 11
    iget-object p1, p1, Lxz/a/a/a/x2/d/e/c;->f:Lkz/s/y;

    .line 12
    new-instance p2, Lxz/a/a/a/x2/d/d/a;

    const/4 p3, 0x1

    .line 13
    iget-object v0, p0, Lxz/a/a/a/x2/d/e/b;->u:Loz/b/a/c/yr0;

    invoke-virtual {v0}, Loz/b/a/c/yr0;->k()Ljava/lang/Integer;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lxz/a/a/a/x2/d/e/b;->u:Loz/b/a/c/yr0;

    invoke-virtual {v1}, Loz/b/a/c/yr0;->i()Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lxz/a/a/a/x2/d/e/b;->u:Loz/b/a/c/yr0;

    invoke-virtual {v2}, Loz/b/a/c/yr0;->m()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-direct {p2, p3, v0, v2, v1}, Lxz/a/a/a/x2/d/d/a;-><init>(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 17
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
