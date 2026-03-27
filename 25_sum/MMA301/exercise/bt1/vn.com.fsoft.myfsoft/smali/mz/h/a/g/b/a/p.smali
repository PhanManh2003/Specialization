.class public abstract Lmz/h/a/g/b/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final t:Lmz/h/a/e/p/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmz/h/a/g/b/a/p;->t:Lmz/h/a/e/p/i;

    return-void
.end method

.method public constructor <init>(Lmz/h/a/e/p/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/g/b/a/p;->t:Lmz/h/a/e/p/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/g/b/a/p;->t:Lmz/h/a/e/p/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmz/h/a/e/p/i;->a(Ljava/lang/Exception;)Z

    :cond_0
    return-void
.end method

.method public abstract b()V
.end method

.method public final run()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lmz/h/a/g/b/a/p;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0, v0}, Lmz/h/a/g/b/a/p;->a(Ljava/lang/Exception;)V

    return-void
.end method
