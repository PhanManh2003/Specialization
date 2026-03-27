.class public final Lxz/a/a/a/n2/e/l0/h/o/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/a/s2/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrz/a/s2/c<",
        "Lxz/a/a/a/n2/e/l0/h/o/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/n2/e/l0/h/o/d;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/e/l0/h/o/d;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/e/l0/h/o/c;->a:Lxz/a/a/a/n2/e/l0/h/o/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lqz/s/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxz/a/a/a/n2/e/l0/h/o/m;

    .line 2
    iget-object p2, p0, Lxz/a/a/a/n2/e/l0/h/o/c;->a:Lxz/a/a/a/n2/e/l0/h/o/d;

    iget-object p2, p2, Lxz/a/a/a/n2/e/l0/h/o/d;->C:Lqz/u/b/b;

    invoke-interface {p2, p1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object p2, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
