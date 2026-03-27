.class public final Lxz/a/a/a/t1/z$b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/t1/z;->u4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lmz/h/a/e/p/h<",
        "Ljava/util/List<",
        "+",
        "Lmz/h/f/b/a/a;",
        ">;>;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/t1/z;


# direct methods
.method public constructor <init>(Lxz/a/a/a/t1/z;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/t1/z$b;->t:Lxz/a/a/a/t1/z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lmz/h/a/e/p/h;

    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/t1/z$b;->t:Lxz/a/a/a/t1/z;

    .line 4
    iget-object v0, v0, Lxz/a/a/a/t1/z;->G0:Lmz/h/a/e/p/f;

    .line 5
    check-cast p1, Lmz/h/a/e/p/k0;

    .line 6
    sget-object v1, Lmz/h/a/e/p/j;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1, v0}, Lmz/h/a/e/p/k0;->d(Ljava/util/concurrent/Executor;Lmz/h/a/e/p/f;)Lmz/h/a/e/p/h;

    .line 7
    iget-object v0, p0, Lxz/a/a/a/t1/z$b;->t:Lxz/a/a/a/t1/z;

    .line 8
    iget-object v0, v0, Lxz/a/a/a/t1/z;->H0:Lmz/h/a/e/p/e;

    .line 9
    invoke-virtual {p1, v1, v0}, Lmz/h/a/e/p/k0;->c(Ljava/util/concurrent/Executor;Lmz/h/a/e/p/e;)Lmz/h/a/e/p/h;

    .line 10
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
