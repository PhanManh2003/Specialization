.class public final Lxz/a/a/a/x2/d/b/c/a;
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
.field public final synthetic t:Lxz/a/a/a/x2/d/b/c/b;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x2/d/b/c/b;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/x2/d/b/c/a;->t:Lxz/a/a/a/x2/d/b/c/b;

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

    check-cast p3, Lio/swagger/client/ApiException;

    .line 2
    iget-object p1, p0, Lxz/a/a/a/x2/d/b/c/a;->t:Lxz/a/a/a/x2/d/b/c/b;

    .line 3
    iget-object p1, p1, Lxz/a/a/a/x2/d/b/c/b;->h:Lkz/s/y;

    const-string p2, "done"

    .line 4
    invoke-virtual {p1, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
