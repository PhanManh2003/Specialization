.class public final Lxz/a/a/a/x2/h/b/c;
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

.field public final synthetic u:Z

.field public final synthetic v:Lxz/a/a/a/x2/d/d/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x2/h/b/i;ZLxz/a/a/a/x2/d/d/a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/x2/h/b/c;->t:Lxz/a/a/a/x2/h/b/i;

    iput-boolean p2, p0, Lxz/a/a/a/x2/h/b/c;->u:Z

    iput-object p3, p0, Lxz/a/a/a/x2/h/b/c;->v:Lxz/a/a/a/x2/d/d/a;

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

    move-result p1

    check-cast p3, Lio/swagger/client/ApiException;

    const/16 p2, 0xc8

    if-eq p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lxz/a/a/a/x2/h/b/c;->t:Lxz/a/a/a/x2/h/b/i;

    .line 3
    iget-object p1, p1, Lxz/a/a/a/x2/h/b/i;->y:Lkz/s/y;

    .line 4
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/x2/h/b/c;->t:Lxz/a/a/a/x2/h/b/i;

    .line 6
    iget-object p1, p1, Lxz/a/a/a/x2/h/b/i;->y:Lkz/s/y;

    .line 7
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lxz/a/a/a/x2/h/b/c;->t:Lxz/a/a/a/x2/h/b/i;

    const-string p2, ""

    .line 9
    iput-object p2, p1, Lxz/a/a/a/x2/h/b/i;->x:Ljava/lang/String;

    .line 10
    :goto_0
    iget-boolean p1, p0, Lxz/a/a/a/x2/h/b/c;->u:Z

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lxz/a/a/a/x2/h/b/c;->t:Lxz/a/a/a/x2/h/b/i;

    .line 12
    iget-object p1, p1, Lxz/a/a/a/x2/h/b/i;->l:Lkz/s/y;

    .line 13
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/x2/h/b/c;->t:Lxz/a/a/a/x2/h/b/i;

    .line 15
    iget-object p1, p1, Lxz/a/a/a/x2/h/b/i;->j:Lkz/s/y;

    .line 16
    iget-object p2, p0, Lxz/a/a/a/x2/h/b/c;->v:Lxz/a/a/a/x2/d/d/a;

    invoke-virtual {p1, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 17
    :goto_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
