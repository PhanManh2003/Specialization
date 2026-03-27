.class public final Lxz/a/a/a/u2/j$c;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/u2/j;->x(Loz/b/a/c/ud0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic t:Lxz/a/a/a/u2/j;

.field public final synthetic u:Loz/b/a/c/ud0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/u2/j;Loz/b/a/c/ud0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/u2/j$c;->t:Lxz/a/a/a/u2/j;

    iput-object p2, p0, Lxz/a/a/a/u2/j$c;->u:Loz/b/a/c/ud0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    .line 2
    iget-object p1, p0, Lxz/a/a/a/u2/j$c;->t:Lxz/a/a/a/u2/j;

    .line 3
    iget-object p1, p1, Lxz/a/a/a/u2/j;->e:Lkz/s/y;

    const-string p2, ""

    .line 4
    invoke-virtual {p1, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of p2, p1, Loz/b/a/c/uk1;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Loz/b/a/c/uk1;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Loz/b/a/c/uk1;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 7
    sget-object p2, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {p2}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object p3

    invoke-virtual {p1}, Loz/b/a/c/uk1;->b()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "it.isIsGuest2"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "KEY_GUEST_MODE"

    invoke-virtual {p3, v1, v0}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {p2}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object p2

    iget-object p3, p0, Lxz/a/a/a/u2/j$c;->u:Loz/b/a/c/ud0;

    invoke-virtual {p3}, Loz/b/a/c/ud0;->g()Ljava/lang/String;

    move-result-object p3

    const-string v0, "guest.type"

    invoke-static {p3, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "KEY_LOGIN_CASE"

    invoke-virtual {p2, v0, p3}, Lxz/a/a/a/w1/h/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lxz/a/a/a/u2/j$c;->t:Lxz/a/a/a/u2/j;

    .line 10
    iget-object p2, p2, Lxz/a/a/a/u2/j;->e:Lkz/s/y;

    .line 11
    invoke-virtual {p1}, Loz/b/a/c/uk1;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 12
    :cond_2
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
