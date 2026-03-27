.class public final Lxz/a/a/a/r2/h/e/u0;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Integer;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/r2/h/e/o0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/h/e/o0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/h/e/u0;->t:Lxz/a/a/a/r2/h/e/o0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lxz/a/a/a/r2/h/e/u0;->t:Lxz/a/a/a/r2/h/e/o0;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, v0}, Lkz/p/c/r;->U2(ZZ)V

    .line 4
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
