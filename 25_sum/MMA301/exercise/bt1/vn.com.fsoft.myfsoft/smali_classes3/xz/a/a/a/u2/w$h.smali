.class public final Lxz/a/a/a/u2/w$h;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/u2/w;->E(Loz/b/a/c/sc;Ljava/lang/String;)V
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


# static fields
.field public static final t:Lxz/a/a/a/u2/w$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxz/a/a/a/u2/w$h;

    invoke-direct {v0}, Lxz/a/a/a/u2/w$h;-><init>()V

    sput-object v0, Lxz/a/a/a/u2/w$h;->t:Lxz/a/a/a/u2/w$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lqz/u/c/m;-><init>(I)V

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
    instance-of p2, p1, Ljava/lang/String;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 3
    sget-object p1, Lvn/com/fsoft/myfsoft/data/XAppDataBase;->w:Lvn/com/fsoft/myfsoft/data/XAppDataBase$k;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/data/XAppDataBase$k;->a()Lvn/com/fsoft/myfsoft/data/XAppDataBase;

    move-result-object p1

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/data/XAppDataBase;->k()Lxz/a/a/a/r2/p/c;

    move-result-object p1

    .line 4
    iget-object p2, p1, Lxz/a/a/a/r2/p/c;->a:Lkz/z/x;

    invoke-virtual {p2}, Lkz/z/x;->b()V

    .line 5
    iget-object p2, p1, Lxz/a/a/a/r2/p/c;->c:Lkz/z/g0;

    invoke-virtual {p2}, Lkz/z/g0;->a()Lkz/b0/a/f/i;

    move-result-object p2

    .line 6
    iget-object p3, p1, Lxz/a/a/a/r2/p/c;->a:Lkz/z/x;

    invoke-virtual {p3}, Lkz/z/x;->c()V

    .line 7
    :try_start_0
    invoke-virtual {p2}, Lkz/b0/a/f/i;->b()I

    .line 8
    iget-object p3, p1, Lxz/a/a/a/r2/p/c;->a:Lkz/z/x;

    invoke-virtual {p3}, Lkz/z/x;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p3, p1, Lxz/a/a/a/r2/p/c;->a:Lkz/z/x;

    invoke-virtual {p3}, Lkz/z/x;->f()V

    .line 10
    iget-object p1, p1, Lxz/a/a/a/r2/p/c;->c:Lkz/z/g0;

    .line 11
    iget-object p3, p1, Lkz/z/g0;->c:Lkz/b0/a/f/i;

    if-ne p2, p3, :cond_2

    .line 12
    iget-object p1, p1, Lkz/z/g0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :catchall_0
    move-exception p3

    .line 13
    iget-object v0, p1, Lxz/a/a/a/r2/p/c;->a:Lkz/z/x;

    invoke-virtual {v0}, Lkz/z/x;->f()V

    .line 14
    iget-object p1, p1, Lxz/a/a/a/r2/p/c;->c:Lkz/z/g0;

    invoke-virtual {p1, p2}, Lkz/z/g0;->d(Lkz/b0/a/f/i;)V

    .line 15
    throw p3

    .line 16
    :cond_2
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
