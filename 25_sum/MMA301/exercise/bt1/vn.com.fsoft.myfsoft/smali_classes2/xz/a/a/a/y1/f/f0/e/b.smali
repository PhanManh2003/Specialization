.class public final Lxz/a/a/a/y1/f/f0/e/b;
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
.field public final synthetic t:Lxz/a/a/a/y1/f/f0/e/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/f/f0/e/a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/f/f0/e/b;->t:Lxz/a/a/a/y1/f/f0/e/a;

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

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of p2, p1, Loz/b/a/c/ao;

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lxz/a/a/a/y1/f/f0/e/b;->t:Lxz/a/a/a/y1/f/f0/e/a;

    .line 4
    iget-object p2, p2, Lxz/a/a/a/y1/f/f0/e/a;->g:Lkz/s/y;

    .line 5
    invoke-virtual {p2, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lxz/a/a/a/y1/f/f0/e/b;->t:Lxz/a/a/a/y1/f/f0/e/a;

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x3

    invoke-static {p1, p2, p3, v0}, Lxz/a/a/a/y1/f/f0/e/a;->w(Lxz/a/a/a/y1/f/f0/e/a;Ljava/util/List;ZI)V

    .line 7
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
