.class public final Lxz/a/a/a/u2/q$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/u2/q;->v(Ljava/lang/String;Loz/b/a/c/kf;)V
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
.field public final synthetic t:Lxz/a/a/a/u2/q;

.field public final synthetic u:Loz/b/a/c/kf;


# direct methods
.method public constructor <init>(Lxz/a/a/a/u2/q;Loz/b/a/c/kf;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/u2/q$a;->t:Lxz/a/a/a/u2/q;

    iput-object p2, p0, Lxz/a/a/a/u2/q$a;->u:Loz/b/a/c/kf;

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

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of p2, p1, Loz/b/a/c/mf;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Loz/b/a/c/mf;

    if-eqz p1, :cond_3

    .line 3
    iget-object p2, p0, Lxz/a/a/a/u2/q$a;->u:Loz/b/a/c/kf;

    invoke-virtual {p2}, Loz/b/a/c/kf;->d()Ljava/lang/String;

    move-result-object p2

    const-string p3, "yes"

    invoke-static {p2, p3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p0, Lxz/a/a/a/u2/q$a;->t:Lxz/a/a/a/u2/q;

    .line 5
    iget-object p2, p2, Lxz/a/a/a/u2/q;->j:Lkz/s/y;

    .line 6
    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p2, p0, Lxz/a/a/a/u2/q$a;->t:Lxz/a/a/a/u2/q;

    .line 8
    iget-object p2, p2, Lxz/a/a/a/u2/q;->k:Lkz/s/y;

    .line 9
    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 10
    :cond_3
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
