.class public final Lxz/a/a/a/v2/e/e/n2;
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
.field public final synthetic t:Lqz/u/b/d;

.field public final synthetic u:Lxz/a/a/a/v2/e/c/d;


# direct methods
.method public constructor <init>(Lqz/u/b/d;Lxz/a/a/a/v2/e/c/d;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/e/e/n2;->t:Lqz/u/b/d;

    iput-object p2, p0, Lxz/a/a/a/v2/e/e/n2;->u:Lxz/a/a/a/v2/e/c/d;

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

    const-string p3, ""

    const/16 v0, 0xc8

    if-eq p2, v0, :cond_0

    .line 2
    iget-object p1, p0, Lxz/a/a/a/v2/e/e/n2;->t:Lqz/u/b/d;

    iget-object p2, p0, Lxz/a/a/a/v2/e/e/n2;->u:Lxz/a/a/a/v2/e/c/d;

    sget-object v0, Lxz/a/a/a/v2/e/c/r;->FAILED:Lxz/a/a/a/v2/e/c/r;

    invoke-interface {p1, p2, v0, p3}, Lqz/u/b/d;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 3
    :cond_0
    instance-of p2, p1, Loz/b/a/c/up1;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Loz/b/a/c/up1;

    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p1}, Loz/b/a/c/up1;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p2}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_4

    .line 5
    iget-object p1, p0, Lxz/a/a/a/v2/e/e/n2;->t:Lqz/u/b/d;

    iget-object p2, p0, Lxz/a/a/a/v2/e/e/n2;->u:Lxz/a/a/a/v2/e/c/d;

    sget-object v0, Lxz/a/a/a/v2/e/c/r;->FAILED:Lxz/a/a/a/v2/e/c/r;

    invoke-interface {p1, p2, v0, p3}, Lqz/u/b/d;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 6
    :cond_4
    iget-object p2, p0, Lxz/a/a/a/v2/e/e/n2;->t:Lqz/u/b/d;

    iget-object p3, p0, Lxz/a/a/a/v2/e/e/n2;->u:Lxz/a/a/a/v2/e/c/d;

    sget-object v0, Lxz/a/a/a/v2/e/c/r;->SUCCESS:Lxz/a/a/a/v2/e/c/r;

    invoke-virtual {p1}, Loz/b/a/c/up1;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "response.url"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3, v0, p1}, Lqz/u/b/d;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_5
    :goto_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
