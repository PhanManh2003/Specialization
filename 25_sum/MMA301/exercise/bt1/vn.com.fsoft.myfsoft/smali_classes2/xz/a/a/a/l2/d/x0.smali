.class public final Lxz/a/a/a/l2/d/x0;
.super Lxz/a/a/a/t1/u0;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/String;

.field public final f:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/u0;-><init>()V

    .line 2
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/l2/d/x0;->f:Lkz/s/y;

    .line 3
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/l2/d/x0;->g:Lkz/s/y;

    .line 4
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/l2/d/x0;->h:Lkz/s/y;

    return-void
.end method


# virtual methods
.method public s()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    const-string v1, "FirebaseMessaging.getInstance()"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Lmz/h/a/e/p/h;

    move-result-object v0

    new-instance v1, Lxz/a/a/a/l2/d/x0$a;

    invoke-direct {v1, p0}, Lxz/a/a/a/l2/d/x0$a;-><init>(Lxz/a/a/a/l2/d/x0;)V

    check-cast v0, Lmz/h/a/e/p/k0;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v2, Lmz/h/a/e/p/j;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Lmz/h/a/e/p/k0;->d(Ljava/util/concurrent/Executor;Lmz/h/a/e/p/f;)Lmz/h/a/e/p/h;

    .line 4
    sget-object v1, Lxz/a/a/a/l2/d/x0$b;->a:Lxz/a/a/a/l2/d/x0$b;

    .line 5
    invoke-virtual {v0, v2, v1}, Lmz/h/a/e/p/k0;->c(Ljava/util/concurrent/Executor;Lmz/h/a/e/p/e;)Lmz/h/a/e/p/h;

    return-void
.end method
