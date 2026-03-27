.class public final Lxz/a/a/a/r2/e/a0/e$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/r2/e/a0/e;->B()V
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
.field public final synthetic t:Lxz/a/a/a/r2/e/a0/e;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/e/a0/e;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/e/a0/e$a;->t:Lxz/a/a/a/r2/e/a0/e;

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

    if-ne p2, p3, :cond_0

    .line 2
    instance-of p2, p1, Loz/b/a/c/i51;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lxz/a/a/a/r2/e/a0/e$a;->t:Lxz/a/a/a/r2/e/a0/e;

    check-cast p1, Loz/b/a/c/i51;

    .line 4
    invoke-virtual {p2, p1}, Lxz/a/a/a/r2/e/a0/e;->D(Loz/b/a/c/i51;)Lxz/a/a/a/r2/e/q;

    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lxz/a/a/a/r2/e/a0/e$a;->t:Lxz/a/a/a/r2/e/a0/e;

    invoke-virtual {p1}, Lxz/a/a/a/r2/e/a0/e;->C()V

    .line 7
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
