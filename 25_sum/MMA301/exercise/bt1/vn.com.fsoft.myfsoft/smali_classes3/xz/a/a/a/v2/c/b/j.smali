.class public final Lxz/a/a/a/v2/c/b/j;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxz/a/a/a/v2/c/b/f;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxz/a/a/a/v2/c/b/f;Ljava/lang/String;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/v2/c/b/j;->a:Lxz/a/a/a/v2/c/b/f;

    iput-object p2, p0, Lxz/a/a/a/v2/c/b/j;->b:Ljava/lang/String;

    invoke-direct {p0, p3, p4, p5, p6}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/v2/c/b/j;->a:Lxz/a/a/a/v2/c/b/f;

    .line 2
    sget v1, Lxz/a/a/a/v2/c/b/f;->N0:I

    .line 3
    invoke-virtual {v0}, Lxz/a/a/a/v2/c/b/f;->c3()Lxz/a/a/a/w2/n/e/v;

    move-result-object v0

    .line 4
    new-instance v1, Loz/b/a/c/ef1;

    invoke-direct {v1}, Loz/b/a/c/ef1;-><init>()V

    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Loz/b/a/c/ef1;->a(Ljava/lang/String;)Loz/b/a/c/ef1;

    .line 5
    iget-object v2, p0, Lxz/a/a/a/v2/c/b/j;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Loz/b/a/c/ef1;->b(Ljava/lang/String;)Loz/b/a/c/ef1;

    const-string v2, "SearchUsersBody().compan\u2026      .keyword(queryText)"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w2/n/e/v;->v(Loz/b/a/c/ef1;Z)Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
