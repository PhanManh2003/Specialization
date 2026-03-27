.class public final synthetic Lmz/h/a/e/d/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/p/b;


# instance fields
.field public final a:Lmz/h/a/e/d/a;

.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lmz/h/a/e/d/a;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/e/d/v;->a:Lmz/h/a/e/d/a;

    iput-object p2, p0, Lmz/h/a/e/d/v;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Lmz/h/a/e/p/h;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmz/h/a/e/d/v;->a:Lmz/h/a/e/d/a;

    iget-object v1, p0, Lmz/h/a/e/d/v;->b:Landroid/os/Bundle;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lmz/h/a/e/p/h;->k()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lmz/h/a/e/p/h;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v3, "google.messenger"

    .line 4
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v0, v1}, Lmz/h/a/e/d/a;->b(Landroid/os/Bundle;)Lmz/h/a/e/p/h;

    move-result-object p1

    sget-object v0, Lmz/h/a/e/d/z;->t:Ljava/util/concurrent/Executor;

    sget-object v1, Lmz/h/a/e/d/w;->a:Lmz/h/a/e/p/g;

    .line 6
    invoke-virtual {p1, v0, v1}, Lmz/h/a/e/p/h;->m(Ljava/util/concurrent/Executor;Lmz/h/a/e/p/g;)Lmz/h/a/e/p/h;

    move-result-object p1

    :goto_1
    return-object p1
.end method
