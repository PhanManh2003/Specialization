.class public final Lxz/a/a/a/y1/i/a/c/a;
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
.field public final synthetic t:Lxz/a/a/a/y1/i/a/c/d;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/i/a/c/d;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/i/a/c/a;->t:Lxz/a/a/a/y1/i/a/c/d;

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

    goto :goto_1

    .line 2
    :cond_0
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object p1, p0, Lxz/a/a/a/y1/i/a/c/a;->t:Lxz/a/a/a/y1/i/a/c/d;

    .line 3
    iget-object p1, p1, Lxz/a/a/a/y1/i/a/c/d;->m:Landroidx/lifecycle/LiveData;

    .line 4
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 5
    sget-object p2, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {p2}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object p2

    const-string p3, "KEY_DATING_POST_PRIVACY"

    invoke-virtual {p2, p3, p1}, Lxz/a/a/a/w1/h/c;->h(Ljava/lang/String;I)V

    .line 6
    iget-object p1, p0, Lxz/a/a/a/y1/i/a/c/a;->t:Lxz/a/a/a/y1/i/a/c/d;

    .line 7
    iget-object p1, p1, Lxz/a/a/a/y1/i/a/c/d;->j:Lkz/s/y;

    .line 8
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 9
    :goto_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
