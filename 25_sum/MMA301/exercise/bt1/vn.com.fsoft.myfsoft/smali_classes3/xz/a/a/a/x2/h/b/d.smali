.class public final Lxz/a/a/a/x2/h/b/d;
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

    iput-object p1, p0, Lxz/a/a/a/x2/h/b/d;->t:Lxz/a/a/a/x2/h/b/i;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    .line 2
    iget-object p3, p0, Lxz/a/a/a/x2/h/b/d;->t:Lxz/a/a/a/x2/h/b/i;

    .line 3
    iget-object p3, p3, Lxz/a/a/a/x2/h/b/i;->k:Lkz/s/y;

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    const/16 p3, 0xc8

    const/4 v0, 0x1

    if-eq p2, p3, :cond_0

    .line 5
    iget-object p1, p0, Lxz/a/a/a/x2/h/b/d;->t:Lxz/a/a/a/x2/h/b/i;

    .line 6
    iget-object p1, p1, Lxz/a/a/a/x2/h/b/i;->o:Lkz/s/y;

    const-string p2, "true"

    .line 7
    invoke-virtual {p1, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lxz/a/a/a/x2/h/b/d;->t:Lxz/a/a/a/x2/h/b/i;

    .line 9
    iput-boolean v0, p1, Lxz/a/a/a/x2/h/b/i;->w:Z

    .line 10
    invoke-static {p1}, Lxz/a/a/a/x2/h/b/i;->v(Lxz/a/a/a/x2/h/b/i;)V

    goto :goto_0

    .line 11
    :cond_0
    instance-of p2, p1, Loz/b/a/c/os0;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Loz/b/a/c/os0;

    if-eqz p1, :cond_2

    .line 12
    iget-object p2, p0, Lxz/a/a/a/x2/h/b/d;->t:Lxz/a/a/a/x2/h/b/i;

    .line 13
    iget-object p2, p2, Lxz/a/a/a/x2/h/b/i;->f:Lkz/s/y;

    .line 14
    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lxz/a/a/a/x2/h/b/d;->t:Lxz/a/a/a/x2/h/b/i;

    .line 16
    iput-boolean v0, p1, Lxz/a/a/a/x2/h/b/i;->w:Z

    .line 17
    invoke-static {p1}, Lxz/a/a/a/x2/h/b/i;->v(Lxz/a/a/a/x2/h/b/i;)V

    .line 18
    :cond_2
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
