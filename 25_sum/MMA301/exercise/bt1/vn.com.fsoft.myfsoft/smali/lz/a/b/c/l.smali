.class public final Llz/a/b/c/l;
.super Lmz/l/a/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/l/a/z<",
        "Ljava/util/List<",
        "+",
        "Lchat/rocket/core/model/Room;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lmz/l/a/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/l/a/z<",
            "Lchat/rocket/core/model/Room;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Llz/a/a/c/b;


# direct methods
.method public constructor <init>(Lmz/l/a/u0;Llz/a/a/c/b;)V
    .locals 1

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lmz/l/a/z;-><init>()V

    iput-object p2, p0, Llz/a/b/c/l;->b:Llz/a/a/c/b;

    .line 2
    const-class p2, Lchat/rocket/core/model/Room;

    invoke-virtual {p1, p2}, Lmz/l/a/u0;->a(Ljava/lang/Class;)Lmz/l/a/z;

    move-result-object p1

    iput-object p1, p0, Llz/a/b/c/l;->a:Lmz/l/a/z;

    return-void
.end method


# virtual methods
.method public a(Lmz/l/a/e0;)Ljava/lang/Object;
    .locals 6

    const-string v0, "reader"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lmz/l/a/e0;->a()V

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmz/l/a/e0;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    :try_start_0
    iget-object v1, p0, Llz/a/b/c/l;->a:Lmz/l/a/z;

    invoke-virtual {v1, p1}, Lmz/l/a/z;->a(Lmz/l/a/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchat/rocket/core/model/Room;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    instance-of v2, v1, Ljava/lang/NullPointerException;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "The following properties were null"

    invoke-static {v2, v5, v3, v4}, Lqz/a0/k;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 8
    iget-object v1, p0, Llz/a/b/c/l;->b:Llz/a/a/c/b;

    new-instance v2, Lvg;

    invoke-direct {v2, v3, p1}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Llz/a/a/c/b;->a(Lqz/u/b/a;)V

    goto :goto_0

    .line 9
    :cond_1
    throw v1

    .line 10
    :cond_2
    invoke-virtual {p1}, Lmz/l/a/e0;->d()V

    return-object v0
.end method
