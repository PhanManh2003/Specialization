.class public Lmz/h/d/q/j/h/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmz/h/d/q/j/h/f0;


# direct methods
.method public constructor <init>(Lmz/h/d/q/j/h/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/d/q/j/h/c0;->a:Lmz/h/d/q/j/h/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lmz/h/d/q/j/h/c0;->a:Lmz/h/d/q/j/h/f0;

    .line 2
    iget-object v0, v0, Lmz/h/d/q/j/h/f0;->d:Lmz/h/d/q/j/h/g0;

    .line 3
    invoke-virtual {v0}, Lmz/h/d/q/j/h/g0;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v1, Lmz/h/d/q/j/b;->a:Lmz/h/d/q/j/b;

    const-string v2, "Initialization marker file was not properly removed."

    invoke-virtual {v1, v2}, Lmz/h/d/q/j/b;->f(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lmz/h/d/q/j/b;->a:Lmz/h/d/q/j/b;

    const/4 v2, 0x6

    .line 7
    invoke-virtual {v1, v2}, Lmz/h/d/q/j/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "FirebaseCrashlytics"

    const-string v2, "Problem encountered deleting Crashlytics initialization marker."

    .line 8
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object v0
.end method
